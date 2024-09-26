.class public Lne/a$g;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/Socket;

.field public final c:Ljava/io/OutputStream;

.field public final d:Ljava/io/BufferedReader;

.field public e:Lnet/majorkernelpanic/streaming/Session;

.field public final synthetic f:Lne/a;


# direct methods
.method public constructor <init>(Lne/a;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lne/a$g;->f:Lne/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lne/a$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lne/a$g;->b:Ljava/net/Socket;

    const/16 v0, 0x1388

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lne/a$g;->d:Ljava/io/BufferedReader;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    iput-object p2, p0, Lne/a$g;->c:Ljava/io/OutputStream;

    new-instance p2, Lnet/majorkernelpanic/streaming/Session;

    invoke-direct {p2}, Lnet/majorkernelpanic/streaming/Session;-><init>()V

    iput-object p2, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {p2, p1}, Lnet/majorkernelpanic/streaming/Session;->setDestination(Ljava/lang/String;)V

    invoke-static {}, Lne/a;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New client created: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lne/a$g;)Lnet/majorkernelpanic/streaming/Session;
    .locals 0

    iget-object p0, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    return-object p0
.end method

.method public static bridge synthetic b(Lne/a$g;)V
    .locals 0

    invoke-virtual {p0}, Lne/a$g;->e()V

    return-void
.end method


# virtual methods
.method public final c(Lne/a$b;)Z
    .locals 3

    iget-object p1, p1, Lne/a$b;->c:Ljava/util/HashMap;

    const-string v0, "authorization"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lne/a$g;->f:Lne/a;

    invoke-static {v0}, Lne/a;->e(Lne/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lne/a$g;->f:Lne/a;

    invoke-static {v0}, Lne/a;->a(Lne/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lne/a$g;->f:Lne/a;

    invoke-static {v0}, Lne/a;->e(Lne/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lne/a$g;->f:Lne/a;

    invoke-static {v2}, Lne/a;->e(Lne/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lne/a$g;->f:Lne/a;

    invoke-static {p0}, Lne/a;->a(Lne/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Lne/a$b;)Lne/a$d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lne/a$d;

    invoke-direct {v0, p1}, Lne/a$d;-><init>(Lne/a$b;)V

    iget-object v1, p0, Lne/a$g;->f:Lne/a;

    invoke-static {v1}, Lne/a;->d(Lne/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lne/a$g;->a:Ljava/lang/String;

    const-string v3, "Current active clients:"

    invoke-static {v2, v3}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lne/a$g;->f:Lne/a;

    invoke-static {v2}, Lne/a;->d(Lne/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/majorkernelpanic/streaming/Session;

    iget-object v6, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "> Client: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v6}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x4

    if-lt v4, v1, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p1, "id"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "maximum connections reached"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string v1, "error"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p1, "Content-Type: application/json\r\n"

    iput-object p1, v0, Lne/a$d;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lne/a$d;->b:Ljava/lang/String;

    const-string p0, "400 Bad Request"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lne/a$g;->c(Lne/a$b;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lne/a$b;->a:Ljava/lang/String;

    const-string v2, "OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "WWW-Authenticate: Basic realm=\"RCSS\"\r\n"

    iput-object p0, v0, Lne/a$d;->c:Ljava/lang/String;

    const-string p0, "401 Unauthorized"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_3
    iget-object v1, p1, Lne/a$b;->a:Ljava/lang/String;

    const-string v2, "DESCRIBE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lne/a$g;->f:Lne/a;

    iget-object p1, p1, Lne/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lne/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v1, p1, v2}, Lne/a;->p(Ljava/lang/String;Ljava/net/Socket;)Lnet/majorkernelpanic/streaming/Session;

    move-result-object p1

    iput-object p1, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    iget-object p1, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New session created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v2}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lne/a$g;->f:Lne/a;

    invoke-static {p1}, Lne/a;->d(Lne/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object p1, p0, Lne/a$g;->f:Lne/a;

    invoke-static {p1}, Lne/a;->d(Lne/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->syncConfigure()V

    iget-object p1, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getSessionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lne/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lne/a$g;->b:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/\r\nContent-Type: application/sdp\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lne/a$d;->c:Ljava/lang/String;

    iput-object p1, v0, Lne/a$d;->b:Ljava/lang/String;

    const-string p0, "200 OK"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_4
    iget-object v1, p1, Lne/a$b;->a:Ljava/lang/String;

    const-string v2, "OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "Public: DESCRIBE,SETUP,TEARDOWN,PLAY,PAUSE,SET_PARAMETER,GET_PARAMETER\r\n"

    iput-object p0, v0, Lne/a$d;->c:Ljava/lang/String;

    const-string p0, "200 OK"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_5
    iget-object v1, p1, Lne/a$b;->a:Ljava/lang/String;

    const-string v2, "SETUP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const-string v1, "trackID=(\\w+)"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v5, p1, Lne/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_6

    const-string p0, "400 Bad Request"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    return-object v0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v5, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v5, v1}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v5

    if-nez v5, :cond_7

    const-string p0, "404 Not Found"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v5, "client_port=(\\d+)(?:-(\\d+))?"

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    iget-object p1, p1, Lne/a$b;->c:Ljava/util/HashMap;

    const-string v6, "transport"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object p1, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {p1, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object p1

    invoke-interface {p1}, Lnet/majorkernelpanic/streaming/Stream;->getDestinationPorts()[I

    move-result-object p1

    aget v5, p1, v3

    aget p1, p1, v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    add-int/lit8 p1, v5, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iget-object v6, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v6, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v6

    invoke-interface {v6}, Lnet/majorkernelpanic/streaming/Stream;->getSSRC()I

    move-result v6

    iget-object v7, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v7, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v7

    invoke-interface {v7}, Lnet/majorkernelpanic/streaming/Stream;->getLocalPorts()[I

    move-result-object v7

    iget-object v8, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v8}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v9, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v9

    invoke-interface {v9, v5, p1}, Lnet/majorkernelpanic/streaming/Stream;->setDestinationPorts(II)V

    iget-object v9, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v9}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v9

    iget-object v10, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SETUP -> before: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lne/a$g;->f:Lne/a;

    monitor-enter v10

    if-ne v1, v2, :cond_c

    :try_start_4
    invoke-static {}, Lne/a;->g()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, p0, Lne/a$g;->f:Lne/a;

    iget-object v12, v11, Lne/a;->k:Landroid/media/MediaCodec;

    if-nez v12, :cond_a

    iget-object v11, p0, Lne/a$g;->a:Ljava/lang/String;

    const-string v12, "create shared video codec"

    invoke-static {v11, v12}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, Lne/a$g;->f:Lne/a;

    iget-object v12, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v12

    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    iget-object v13, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v13}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v13

    invoke-virtual {v13}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lne/a;->k(Landroid/content/SharedPreferences;Lnet/majorkernelpanic/streaming/video/VideoQuality;)V

    goto :goto_2

    :cond_a
    iget-object v11, v11, Lne/a;->j:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget-object v12, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v12

    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lne/a$g;->a:Ljava/lang/String;

    const-string v12, "video quality matched"

    invoke-static {v11, v12}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v11, v2

    goto :goto_4

    :cond_b
    iget-object v11, p0, Lne/a$g;->a:Ljava/lang/String;

    const-string v12, "video quality does not match"

    invoke-static {v11, v12}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_c
    if-nez v1, :cond_d

    invoke-static {}, Lne/a;->f()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, p0, Lne/a$g;->a:Ljava/lang/String;

    const-string v12, "shared audio codec not supported yet"

    invoke-static {v11, v12}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    move v11, v3

    :goto_4
    iget-object v12, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v12, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v12

    invoke-interface {v12, v11}, Lnet/majorkernelpanic/streaming/Stream;->setSharedMediaCodecMode(Z)V

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v10, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v10, v1}, Lnet/majorkernelpanic/streaming/Session;->syncStart(I)V

    iget-object v1, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SETUP ->  after: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v11}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_e

    iget-object v1, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lne/a$g;->a:Ljava/lang/String;

    const-string v9, "SETUP -> send STATE_STREAMING_STARTED"

    invoke-static {v1, v9}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lne/a$g;->f:Lne/a;

    iget-object v9, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1, v9, v4}, Lne/a;->s(Lnet/majorkernelpanic/streaming/Session;I)V

    :cond_e
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transport: RTP/AVP/UDP;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f

    const-string v8, "multicast"

    goto :goto_5

    :cond_f
    const-string v8, "unicast"

    :goto_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";destination="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    const-string p0, ";port="

    goto :goto_6

    :cond_10
    const-string p0, ";client_port="

    :goto_6
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";server_port="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v7, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v7, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";ssrc="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";mode=play\r\nSession: 1185d20035702ca\r\nCache-Control: no-cache\r\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lne/a$d;->c:Ljava/lang/String;

    const-string p0, "200 OK"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    goto/16 :goto_8

    :goto_7
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_11
    iget-object v1, p1, Lne/a$b;->a:Ljava/lang/String;

    const-string v4, "PLAY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p1, "RTP-Info: "

    iget-object v1, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1, v3}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "url=rtsp://"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lne/a$g;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lne/a$g;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/trackID="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";seq=0,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_12
    iget-object v1, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "url=rtsp://"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lne/a$g;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lne/a$g;->b:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/trackID="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";seq=0,"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nSession: 1185d20035702ca\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lne/a$d;->c:Ljava/lang/String;

    const-string p0, "200 OK"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_14
    iget-object v1, p1, Lne/a$b;->a:Ljava/lang/String;

    const-string v2, "PAUSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAUSE -> session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {p0}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "200 OK"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_15
    iget-object v1, p1, Lne/a$b;->a:Ljava/lang/String;

    const-string v2, "TEARDOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p1, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEARDOWN -> session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {p0}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "200 OK"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_16
    iget-object v1, p1, Lne/a$b;->a:Ljava/lang/String;

    const-string v2, "GET_PARAMETER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p1, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET_PARAMETER -> session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {p0}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type: application/json\r\n"

    iput-object p0, v0, Lne/a$d;->c:Ljava/lang/String;

    const-string p0, "{\"result\":[0]}\r\n"

    iput-object p0, v0, Lne/a$d;->b:Ljava/lang/String;

    const-string p0, "200 OK"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_17
    iget-object v1, p1, Lne/a$b;->a:Ljava/lang/String;

    const-string v2, "SET_PARAMETER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SET_PARAMETER -> session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v3}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lne/a$g;->f:Lne/a;

    invoke-static {v1}, Lne/a;->c(Lne/a;)Lne/a$e;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object p0, p0, Lne/a$g;->f:Lne/a;

    invoke-static {p0}, Lne/a;->c(Lne/a;)Lne/a$e;

    move-result-object p0

    iget-object p1, p1, Lne/a$b;->d:Ljava/lang/String;

    invoke-interface {p0, p1}, Lne/a$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_18

    const-string p1, "Content-Type: application/json\r\n"

    iput-object p1, v0, Lne/a$d;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lne/a$d;->b:Ljava/lang/String;

    :cond_18
    const-string p0, "200 OK"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    goto :goto_8

    :cond_19
    iget-object p0, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Command unknown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "400 Bad Request"

    iput-object p0, v0, Lne/a$d;->a:Ljava/lang/String;

    :goto_8
    return-object v0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "BYE"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTSP/1.0 200 OK\r\nServer: RCSS\r\nContent-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\nContent-Type: application/json\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lne/a$g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lne/a$g;->d:Ljava/io/BufferedReader;

    invoke-static {v4}, Lne/a$b;->a(Ljava/io/BufferedReader;)Lne/a$b;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_1

    :catch_0
    iget-object v2, p0, Lne/a$g;->a:Ljava/lang/String;

    const-string v4, "Unknown request from client"

    invoke-static {v2, v4}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lne/a$d;

    invoke-direct {v2}, Lne/a$d;-><init>()V

    const-string v4, "400 Bad Request"

    iput-object v4, v2, Lne/a$d;->a:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {p0, v3}, Lne/a$g;->d(Lne/a$b;)Lne/a$d;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    iget-object v5, p0, Lne/a$g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    const-string v2, "An error occurred"

    :goto_2
    invoke-static {v5, v2}, Loe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lne/a$g;->f:Lne/a;

    invoke-virtual {v2, v4}, Lne/a;->r(I)V

    new-instance v2, Lne/a$d;

    invoke-direct {v2, v3}, Lne/a$d;-><init>(Lne/a$b;)V

    :cond_1
    :goto_3
    if-gtz v1, :cond_2

    iget-object v3, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/Session;->getSoTimeout()I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit16 v3, v3, 0x1387

    div-int/lit16 v3, v3, 0x1388

    add-int/lit8 v1, v3, 0x1

    iget-object v3, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SO_TIMEOUT gets updated to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v5, v1, 0x1388

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, p0, Lne/a$g;->c:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Lne/a$d;->a(Ljava/io/OutputStream;)V

    monitor-exit p0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, Lne/a$g;->a:Ljava/lang/String;

    const-string v1, "Response was not sent properly"

    invoke-static {v0, v1}, Loe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    iget-object v0, p0, Lne/a$g;->a:Ljava/lang/String;

    const-string v1, "Client has left"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    if-gtz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read timed out "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lne/a$g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read timed out after "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v0

    iget-object v1, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->syncStop()V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lne/a$g;->f:Lne/a;

    iget-object v1, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lne/a;->s(Lnet/majorkernelpanic/streaming/Session;I)V

    :cond_6
    iget-object v0, p0, Lne/a$g;->f:Lne/a;

    invoke-static {v0}, Lne/a;->d(Lne/a;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lne/a$g;->f:Lne/a;

    invoke-static {v1}, Lne/a;->d(Lne/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lne/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->release()V

    :try_start_6
    iget-object v0, p0, Lne/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    iget-object p0, p0, Lne/a$g;->a:Ljava/lang/String;

    const-string v0, "Client disconnected"

    invoke-static {p0, v0}, Loe/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method
