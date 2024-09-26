.class public final Lcom/fasterxml/jackson/databind/node/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgb/a;

.field public static final b:Lxa/w;

.field public static final c:Lxa/w;

.field public static final d:Lxa/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb/a;

    invoke-direct {v0}, Lgb/a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/k;->a:Lgb/a;

    invoke-virtual {v0}, Lxa/u;->o3()Lxa/w;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/node/k;->b:Lxa/w;

    invoke-virtual {v0}, Lxa/u;->o3()Lxa/w;

    move-result-object v1

    invoke-virtual {v1}, Lxa/w;->Q()Lxa/w;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/databind/node/k;->c:Lxa/w;

    const-class v1, Lxa/m;

    invoke-virtual {v0, v1}, Lxa/u;->j2(Ljava/lang/Class;)Lxa/v;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/k;->d:Lxa/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lxa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/node/k;->d:Lxa/v;

    invoke-virtual {v0, p0}, Lxa/v;->C0([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public static b(Lxa/m;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/k;->c:Lxa/w;

    invoke-virtual {v0, p0}, Lxa/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lxa/m;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/k;->b:Lxa/w;

    invoke-virtual {v0, p0}, Lxa/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/node/k;->a:Lgb/a;

    invoke-virtual {v0, p0}, Lxa/u;->m3(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
