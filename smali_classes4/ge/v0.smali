.class public Lge/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/v0$d;,
        Lge/v0$e;,
        Lge/v0$b;,
        Lge/v0$a;,
        Lge/v0$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:I = 0xa


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lge/v0$c;

.field public c:Lge/v0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lge/v0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lge/v0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lge/v0$c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/v0;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lge/v0;->b:Lge/v0$c;

    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lge/v0$e;

    invoke-direct {p2, p0, p1, p4}, Lge/v0$e;-><init>(Lge/v0;Ljava/net/InetAddress;I)V

    iput-object p2, p0, Lge/v0;->c:Lge/v0$b;

    goto :goto_0

    :cond_0
    new-instance p2, Lge/v0$d;

    invoke-direct {p2, p0, p1, p4}, Lge/v0$d;-><init>(Lge/v0;Ljava/net/InetAddress;I)V

    iput-object p2, p0, Lge/v0;->c:Lge/v0$b;

    :goto_0
    iget-object p0, p0, Lge/v0;->c:Lge/v0$b;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, Lge/v0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lge/v0;)Lge/v0$c;
    .locals 0

    iget-object p0, p0, Lge/v0;->b:Lge/v0$c;

    return-object p0
.end method

.method public static bridge synthetic b(Lge/v0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lge/v0;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic c(Lge/v0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lge/v0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lge/v0;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 0

    iget-object p0, p0, Lge/v0;->c:Lge/v0$b;

    invoke-virtual {p0}, Lge/v0$b;->disconnect()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lge/v0;->c:Lge/v0$b;

    invoke-virtual {p0}, Lge/v0$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lge/v0;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCP Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lge/v0;->b:Lge/v0$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lge/v0$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lge/v0;->c:Lge/v0$b;

    invoke-virtual {p0, p1}, Lge/v0$b;->send(Ljava/lang/String;)V

    return-void
.end method
