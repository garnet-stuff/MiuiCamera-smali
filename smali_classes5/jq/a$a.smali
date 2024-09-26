.class public Ljq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/a;->c(Laq/s;)Laq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/Socket;

.field public final synthetic b:Ljava/net/InetSocketAddress;

.field public final synthetic c:Ljq/a;


# direct methods
.method public constructor <init>(Ljq/a;Ljava/net/Socket;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Ljq/a$a;->c:Ljq/a;

    iput-object p2, p0, Ljq/a$a;->a:Ljava/net/Socket;

    iput-object p3, p0, Ljq/a$a;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljq/a$a;->a:Ljava/net/Socket;

    iget-object v1, p0, Ljq/a$a;->b:Ljava/net/InetSocketAddress;

    iget-object p0, p0, Ljq/a$a;->c:Ljq/a;

    invoke-static {p0}, Ljq/a;->b(Ljq/a;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 p0, 0x0

    return-object p0
.end method
