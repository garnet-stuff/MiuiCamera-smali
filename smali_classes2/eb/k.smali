.class public Leb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L

.field public static final b:Ljava/lang/String; = "javax.xml."

.field public static final c:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

.field public static final d:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

.field public static final e:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMSerializer"

.field public static final f:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

.field public static final g:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Leb/e;

.field public static final k:Leb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v2, Lorg/w3c/dom/Document;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    const-class v2, Leb/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Could not load DOM `Node` and/or `Document` classes: no DOM support"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v2, v0

    :goto_0
    sput-object v1, Leb/k;->h:Ljava/lang/Class;

    sput-object v2, Leb/k;->i:Ljava/lang/Class;

    :try_start_2
    invoke-static {}, Leb/e;->d()Leb/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sput-object v0, Leb/k;->j:Leb/e;

    new-instance v0, Leb/k;

    invoke-direct {v0}, Leb/k;-><init>()V

    sput-object v0, Leb/k;->k:Leb/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa/j;Lxa/f;Lxa/c;)Lxa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/f;",
            "Lxa/c;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Leb/k;->j:Leb/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Leb/e;->b(Ljava/lang/Class;)Lxa/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Leb/k;->h:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-virtual {p0, p1}, Leb/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/k;

    return-object p0

    :cond_1
    sget-object v1, Leb/k;->i:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-virtual {p0, p1}, Leb/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/k;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, v2}, Leb/k;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-virtual {p0, v0}, Leb/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    check-cast p0, Lab/q;

    invoke-interface {p0, p1, p2, p3}, Lab/q;->e(Lxa/j;Lxa/f;Lxa/c;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Lxa/c0;Lxa/j;Lxa/c;)Lxa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c0;",
            "Lxa/j;",
            "Lxa/c;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Leb/k;->h:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-virtual {p0, p1}, Leb/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/o;

    return-object p0

    :cond_0
    sget-object v1, Leb/k;->j:Leb/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Leb/e;->c(Ljava/lang/Class;)Lxa/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2}, Leb/k;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-virtual {p0, v0}, Leb/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    check-cast p0, Lcom/fasterxml/jackson/databind/ser/s;

    invoke-interface {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/s;->c(Lxa/c0;Lxa/j;Lxa/c;)Lxa/o;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
