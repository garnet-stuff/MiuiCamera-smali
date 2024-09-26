.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n1#2:1080\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008]\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001B\u0014\u0008\u0010\u0012\u0007\u0010\u00cb\u0001\u001a\u00020J\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00cc\u0001J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007J8\u0010\n\u001a\u00020\u00002#\u0008\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007J8\u0010\u0015\u001a\u00020\u00002#\u0008\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001bJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001bJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"J\u0010\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010$J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&J\u0010\u0010)\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010(J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u001dJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-J\u0010\u00100\u001a\u00020\u00002\u0006\u00100\u001a\u00020/H\u0007J\u0016\u00100\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201J\u0014\u00105\u001a\u00020\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403J\u0014\u00107\u001a\u00020\u00002\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020603J\u000e\u00109\u001a\u00020\u00002\u0006\u00109\u001a\u000208J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020:J\u0016\u0010@\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>J\u0010\u0010@\u001a\u00020\u00002\u0006\u0010B\u001a\u00020AH\u0007J\u0016\u0010C\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010B\u001a\u00020AH\u0007J\u0016\u0010D\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>J\u0010\u0010D\u001a\u00020\u00002\u0006\u0010B\u001a\u00020AH\u0007J\u0016\u0010E\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>J\u0010\u0010E\u001a\u00020\u00002\u0006\u0010B\u001a\u00020AH\u0007J\u0016\u0010G\u001a\u00020\u00002\u0006\u0010F\u001a\u00020<2\u0006\u0010?\u001a\u00020>J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010B\u001a\u00020AH\u0007J\u000e\u0010I\u001a\u00020\u00002\u0006\u0010H\u001a\u00020<J\u0006\u0010K\u001a\u00020JR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010V\u001a\u0004\u0008W\u0010XR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010V\u001a\u0004\u0008Y\u0010XR\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010\u001e\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010\u001f\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010_\u001a\u0004\u0008i\u0010a\"\u0004\u0008j\u0010cR\"\u0010!\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010_\u001a\u0004\u0008k\u0010a\"\u0004\u0008l\u0010cR\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010%\u001a\u0004\u0018\u00010$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010\'\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R%\u0010)\u001a\u0004\u0018\u00010(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008)\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010+\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008+\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R$\u0010,\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008,\u0010d\u001a\u0005\u0008\u0086\u0001\u0010f\"\u0005\u0008\u0087\u0001\u0010hR\'\u0010.\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008.\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R+\u0010\u008d\u0001\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R+\u0010\u0093\u0001\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R+\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u00085\u0010V\u001a\u0005\u0008\u0099\u0001\u0010X\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R+\u00107\u001a\u0008\u0012\u0004\u0012\u000206038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u00087\u0010V\u001a\u0005\u0008\u009c\u0001\u0010X\"\u0006\u0008\u009d\u0001\u0010\u009b\u0001R\'\u00109\u001a\u0002088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00089\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\'\u0010;\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008;\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R,\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R(\u0010@\u001a\u00030\u00af\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008@\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R(\u0010C\u001a\u00030\u00af\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u00b0\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001R(\u0010D\u001a\u00030\u00af\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008D\u0010\u00b0\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b4\u0001R(\u0010E\u001a\u00030\u00af\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008E\u0010\u00b0\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00b4\u0001R(\u0010G\u001a\u00030\u00af\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008G\u0010\u00b0\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00b4\u0001R\'\u0010I\u001a\u00020<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008I\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R,\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "Lokhttp3/Dispatcher;",
        "dispatcher",
        "Lokhttp3/ConnectionPool;",
        "connectionPool",
        "",
        "Lokhttp3/Interceptor;",
        "interceptors",
        "interceptor",
        "addInterceptor",
        "Lkotlin/Function1;",
        "Lokhttp3/Interceptor$Chain;",
        "Lqk/v0;",
        "name",
        "chain",
        "Lokhttp3/Response;",
        "block",
        "-addInterceptor",
        "(Lnl/l;)Lokhttp3/OkHttpClient$Builder;",
        "networkInterceptors",
        "addNetworkInterceptor",
        "-addNetworkInterceptor",
        "Lokhttp3/EventListener;",
        "eventListener",
        "Lokhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "authenticator",
        "followRedirects",
        "followProtocolRedirects",
        "followSslRedirects",
        "Lokhttp3/CookieJar;",
        "cookieJar",
        "Lokhttp3/Cache;",
        "cache",
        "Lokhttp3/Dns;",
        "dns",
        "Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "proxySelector",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "",
        "Lokhttp3/ConnectionSpec;",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "callTimeout",
        "Ljava/time/Duration;",
        "duration",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "interval",
        "pingInterval",
        "bytes",
        "minWebSocketMessageToCompress",
        "Lokhttp3/OkHttpClient;",
        "build",
        "Lokhttp3/Dispatcher;",
        "getDispatcher$okhttp",
        "()Lokhttp3/Dispatcher;",
        "setDispatcher$okhttp",
        "(Lokhttp3/Dispatcher;)V",
        "Lokhttp3/ConnectionPool;",
        "getConnectionPool$okhttp",
        "()Lokhttp3/ConnectionPool;",
        "setConnectionPool$okhttp",
        "(Lokhttp3/ConnectionPool;)V",
        "Ljava/util/List;",
        "getInterceptors$okhttp",
        "()Ljava/util/List;",
        "getNetworkInterceptors$okhttp",
        "Lokhttp3/EventListener$Factory;",
        "getEventListenerFactory$okhttp",
        "()Lokhttp3/EventListener$Factory;",
        "setEventListenerFactory$okhttp",
        "(Lokhttp3/EventListener$Factory;)V",
        "Z",
        "getRetryOnConnectionFailure$okhttp",
        "()Z",
        "setRetryOnConnectionFailure$okhttp",
        "(Z)V",
        "Lokhttp3/Authenticator;",
        "getAuthenticator$okhttp",
        "()Lokhttp3/Authenticator;",
        "setAuthenticator$okhttp",
        "(Lokhttp3/Authenticator;)V",
        "getFollowRedirects$okhttp",
        "setFollowRedirects$okhttp",
        "getFollowSslRedirects$okhttp",
        "setFollowSslRedirects$okhttp",
        "Lokhttp3/CookieJar;",
        "getCookieJar$okhttp",
        "()Lokhttp3/CookieJar;",
        "setCookieJar$okhttp",
        "(Lokhttp3/CookieJar;)V",
        "Lokhttp3/Cache;",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "setCache$okhttp",
        "(Lokhttp3/Cache;)V",
        "Lokhttp3/Dns;",
        "getDns$okhttp",
        "()Lokhttp3/Dns;",
        "setDns$okhttp",
        "(Lokhttp3/Dns;)V",
        "Ljava/net/Proxy;",
        "getProxy$okhttp",
        "()Ljava/net/Proxy;",
        "setProxy$okhttp",
        "(Ljava/net/Proxy;)V",
        "Ljava/net/ProxySelector;",
        "getProxySelector$okhttp",
        "()Ljava/net/ProxySelector;",
        "setProxySelector$okhttp",
        "(Ljava/net/ProxySelector;)V",
        "getProxyAuthenticator$okhttp",
        "setProxyAuthenticator$okhttp",
        "Ljavax/net/SocketFactory;",
        "getSocketFactory$okhttp",
        "()Ljavax/net/SocketFactory;",
        "setSocketFactory$okhttp",
        "(Ljavax/net/SocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactoryOrNull$okhttp",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSslSocketFactoryOrNull$okhttp",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "x509TrustManagerOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "getX509TrustManagerOrNull$okhttp",
        "()Ljavax/net/ssl/X509TrustManager;",
        "setX509TrustManagerOrNull$okhttp",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "getConnectionSpecs$okhttp",
        "setConnectionSpecs$okhttp",
        "(Ljava/util/List;)V",
        "getProtocols$okhttp",
        "setProtocols$okhttp",
        "Ljavax/net/ssl/HostnameVerifier;",
        "getHostnameVerifier$okhttp",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$okhttp",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "Lokhttp3/CertificatePinner;",
        "getCertificatePinner$okhttp",
        "()Lokhttp3/CertificatePinner;",
        "setCertificatePinner$okhttp",
        "(Lokhttp3/CertificatePinner;)V",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "getCertificateChainCleaner$okhttp",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "setCertificateChainCleaner$okhttp",
        "(Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "",
        "I",
        "getCallTimeout$okhttp",
        "()I",
        "setCallTimeout$okhttp",
        "(I)V",
        "getConnectTimeout$okhttp",
        "setConnectTimeout$okhttp",
        "getReadTimeout$okhttp",
        "setReadTimeout$okhttp",
        "getWriteTimeout$okhttp",
        "setWriteTimeout$okhttp",
        "getPingInterval$okhttp",
        "setPingInterval$okhttp",
        "J",
        "getMinWebSocketMessageToCompress$okhttp",
        "()J",
        "setMinWebSocketMessageToCompress$okhttp",
        "(J)V",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase$okhttp",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "setRouteDatabase$okhttp",
        "(Lokhttp3/internal/connection/RouteDatabase;)V",
        "<init>",
        "()V",
        "okHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private authenticator:Lokhttp3/Authenticator;
    .annotation build Ler/d;
    .end annotation
.end field

.field private cache:Lokhttp3/Cache;
    .annotation build Ler/e;
    .end annotation
.end field

.field private callTimeout:I

.field private certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Ler/e;
    .end annotation
.end field

.field private certificatePinner:Lokhttp3/CertificatePinner;
    .annotation build Ler/d;
    .end annotation
.end field

.field private connectTimeout:I

.field private connectionPool:Lokhttp3/ConnectionPool;
    .annotation build Ler/d;
    .end annotation
.end field

.field private connectionSpecs:Ljava/util/List;
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

.field private cookieJar:Lokhttp3/CookieJar;
    .annotation build Ler/d;
    .end annotation
.end field

.field private dispatcher:Lokhttp3/Dispatcher;
    .annotation build Ler/d;
    .end annotation
.end field

.field private dns:Lokhttp3/Dns;
    .annotation build Ler/d;
    .end annotation
.end field

.field private eventListenerFactory:Lokhttp3/EventListener$Factory;
    .annotation build Ler/d;
    .end annotation
.end field

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
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

.field private minWebSocketMessageToCompress:J

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

.field private pingInterval:I

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;
    .annotation build Ler/e;
    .end annotation
.end field

.field private proxyAuthenticator:Lokhttp3/Authenticator;
    .annotation build Ler/d;
    .end annotation
.end field

.field private proxySelector:Ljava/net/ProxySelector;
    .annotation build Ler/e;
    .end annotation
.end field

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private routeDatabase:Lokhttp3/internal/connection/RouteDatabase;
    .annotation build Ler/e;
    .end annotation
.end field

.field private socketFactory:Ljavax/net/SocketFactory;
    .annotation build Ler/d;
    .end annotation
.end field

.field private sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Ler/e;
    .end annotation
.end field

.field private writeTimeout:I

.field private x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 3
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/Util;->asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 8
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 9
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 11
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 12
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 13
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 17
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 20
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 21
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 26
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lsk/b0;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lsk/b0;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lokhttp3/OkHttpClient;->access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 46
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 48
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 50
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final -addInterceptor(Lnl/l;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lnl/l;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/l<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-addInterceptor"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;-><init>(Lnl/l;)V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final -addNetworkInterceptor(Lnl/l;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lnl/l;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/l<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-addNetworkInterceptor"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;-><init>(Lnl/l;)V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/Interceptor;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getInterceptors$okhttp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/Interceptor;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getNetworkInterceptors$okhttp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/Authenticator;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setAuthenticator$okhttp(Lokhttp3/Authenticator;)V

    return-object p0
.end method

.method public final build()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public final cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setCache$okhttp(Lokhttp3/Cache;)V

    return-object p0
.end method

.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setCallTimeout$okhttp(I)V

    return-object p0
.end method

.method public final callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/CertificatePinner;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "certificatePinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setCertificatePinner$okhttp(Lokhttp3/CertificatePinner;)V

    return-object p0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setConnectTimeout$okhttp(I)V

    return-object p0
.end method

.method public final connectTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/ConnectionPool;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setConnectionPool$okhttp(Lokhttp3/ConnectionPool;)V

    return-object p0
.end method

.method public final connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getConnectionSpecs$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setConnectionSpecs$okhttp(Ljava/util/List;)V

    return-object p0
.end method

.method public final cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/CookieJar;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setCookieJar$okhttp(Lokhttp3/CookieJar;)V

    return-object p0
.end method

.method public final dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/Dispatcher;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setDispatcher$okhttp(Lokhttp3/Dispatcher;)V

    return-object p0
.end method

.method public final dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/Dns;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "dns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getDns$okhttp()Lokhttp3/Dns;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setDns$okhttp(Lokhttp3/Dns;)V

    return-object p0
.end method

.method public final eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/EventListener;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/Util;->asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setEventListenerFactory$okhttp(Lokhttp3/EventListener$Factory;)V

    return-object p0
.end method

.method public final eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/EventListener$Factory;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "eventListenerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setEventListenerFactory$okhttp(Lokhttp3/EventListener$Factory;)V

    return-object p0
.end method

.method public final followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setFollowRedirects$okhttp(Z)V

    return-object p0
.end method

.method public final followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setFollowSslRedirects$okhttp(Z)V

    return-object p0
.end method

.method public final getAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    return-object p0
.end method

.method public final getCallTimeout$okhttp()I
    .locals 0

    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    return p0
.end method

.method public final getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object p0
.end method

.method public final getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public final getConnectTimeout$okhttp()I
    .locals 0

    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    return p0
.end method

.method public final getConnectionPool$okhttp()Lokhttp3/ConnectionPool;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    return-object p0
.end method

.method public final getConnectionSpecs$okhttp()Ljava/util/List;
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

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final getCookieJar$okhttp()Lokhttp3/CookieJar;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    return-object p0
.end method

.method public final getDispatcher$okhttp()Lokhttp3/Dispatcher;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    return-object p0
.end method

.method public final getDns$okhttp()Lokhttp3/Dns;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    return-object p0
.end method

.method public final getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object p0
.end method

.method public final getFollowRedirects$okhttp()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    return p0
.end method

.method public final getFollowSslRedirects$okhttp()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return p0
.end method

.method public final getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final getInterceptors$okhttp()Ljava/util/List;
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

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final getMinWebSocketMessageToCompress$okhttp()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-wide v0
.end method

.method public final getNetworkInterceptors$okhttp()Ljava/util/List;
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

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public final getPingInterval$okhttp()I
    .locals 0

    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    return p0
.end method

.method public final getProtocols$okhttp()Ljava/util/List;
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

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object p0
.end method

.method public final getProxy$okhttp()Ljava/net/Proxy;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public final getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final getProxySelector$okhttp()Ljava/net/ProxySelector;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final getReadTimeout$okhttp()I
    .locals 0

    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    return p0
.end method

.method public final getRetryOnConnectionFailure$okhttp()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return p0
.end method

.method public final getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    return-object p0
.end method

.method public final getSocketFactory$okhttp()Ljavax/net/SocketFactory;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final getWriteTimeout$okhttp()I
    .locals 0

    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    return p0
.end method

.method public final getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V

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

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final minWebSocketMessageToCompress(J)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->setMinWebSocketMessageToCompress$okhttp(J)V

    return-object p0

    :cond_1
    const-string p0, "minWebSocketMessageToCompress must be positive: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public final pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setPingInterval$okhttp(I)V

    return-object p0
.end method

.method public final pingInterval(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lsk/e0;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_7

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getProtocols$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setProtocols$okhttp(Ljava/util/List;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljava/net/Proxy;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setProxy$okhttp(Ljava/net/Proxy;)V

    return-object p0
.end method

.method public final proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/Authenticator;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "proxyAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setProxyAuthenticator$okhttp(Lokhttp3/Authenticator;)V

    return-object p0
.end method

.method public final proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljava/net/ProxySelector;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "proxySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getProxySelector$okhttp()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setProxySelector$okhttp(Ljava/net/ProxySelector;)V

    return-object p0
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setReadTimeout$okhttp(I)V

    return-object p0
.end method

.method public final readTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setRetryOnConnectionFailure$okhttp(Z)V

    return-object p0
.end method

.method public final setAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 1
    .param p1    # Lokhttp3/Authenticator;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    return-void
.end method

.method public final setCache$okhttp(Lokhttp3/Cache;)V
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    return-void
.end method

.method public final setCallTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    return-void
.end method

.method public final setCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0
    .param p1    # Lokhttp3/internal/tls/CertificateChainCleaner;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public final setCertificatePinner$okhttp(Lokhttp3/CertificatePinner;)V
    .locals 1
    .param p1    # Lokhttp3/CertificatePinner;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public final setConnectTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-void
.end method

.method public final setConnectionPool$okhttp(Lokhttp3/ConnectionPool;)V
    .locals 1
    .param p1    # Lokhttp3/ConnectionPool;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public final setConnectionSpecs$okhttp(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-void
.end method

.method public final setCookieJar$okhttp(Lokhttp3/CookieJar;)V
    .locals 1
    .param p1    # Lokhttp3/CookieJar;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    return-void
.end method

.method public final setDispatcher$okhttp(Lokhttp3/Dispatcher;)V
    .locals 1
    .param p1    # Lokhttp3/Dispatcher;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    return-void
.end method

.method public final setDns$okhttp(Lokhttp3/Dns;)V
    .locals 1
    .param p1    # Lokhttp3/Dns;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    return-void
.end method

.method public final setEventListenerFactory$okhttp(Lokhttp3/EventListener$Factory;)V
    .locals 1
    .param p1    # Lokhttp3/EventListener$Factory;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method public final setFollowRedirects$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-void
.end method

.method public final setFollowSslRedirects$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-void
.end method

.method public final setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final setMinWebSocketMessageToCompress$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public final setPingInterval$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method public final setProtocols$okhttp(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-void
.end method

.method public final setProxy$okhttp(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setProxyAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 1
    .param p1    # Lokhttp3/Authenticator;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-void
.end method

.method public final setProxySelector$okhttp(Ljava/net/ProxySelector;)V
    .locals 0
    .param p1    # Ljava/net/ProxySelector;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method

.method public final setReadTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    return-void
.end method

.method public final setRetryOnConnectionFailure$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-void
.end method

.method public final setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/RouteDatabase;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method

.method public final setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final setWriteTimeout$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-void
.end method

.method public final setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getSocketFactory$okhttp()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "socketFactory instanceof SSLSocketFactory"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "Use the sslSocketFactory overload that accepts a X509TrustManager."
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sslSocketFactory is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 14
    sget-object p1, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {p1, p2}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 15
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V

    return-object p0
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->setWriteTimeout$okhttp(I)V

    return-object p0
.end method

.method public final writeTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
