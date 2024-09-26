.class public Lpq/c$a;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public final b:Lpq/b;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lpq/b;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    iput-object p1, p0, Lpq/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    iput-object p2, p0, Lpq/c$a;->b:Lpq/b;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/Principal;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpq/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lpq/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {v5, v4, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    new-instance v9, Lpq/a;

    iget-object v10, p0, Lpq/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {v10, v8}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lpq/a;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/Principal;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpq/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lpq/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    new-instance v4, Lpq/a;

    iget-object v5, p0, Lpq/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {v5, v3}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lpq/a;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpq/c$a;->a([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lpq/c$a;->b:Lpq/b;

    invoke-interface {p0, p1, p3}, Lpq/b;->a(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpq/c$a;->a([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lpq/c$a;->b:Lpq/b;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lpq/b;->a(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpq/c$a;->b(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lpq/c$a;->b:Lpq/b;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lpq/b;->a(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpq/c$a;->b(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lpq/c$a;->b:Lpq/b;

    invoke-interface {p0, p1, p3}, Lpq/b;->a(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lpq/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {p0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpq/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lpq/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {p0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpq/c$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
