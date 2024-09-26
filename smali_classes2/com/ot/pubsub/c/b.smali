.class public Lcom/ot/pubsub/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "AndroidKeyStore"

.field private static final c:Ljava/lang/String; = "AndroidKeyStore"

.field private static final d:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final e:Ljava/lang/String; = "RSA_KEY"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ot/pubsub/c/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ot/pubsub/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ot/pubsub/c/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const-string v2, "AndroidKeyStore"

    .line 2
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    invoke-static {p0, v2}, Lcom/ot/pubsub/c/b;->a(Landroid/content/Context;Ljava/security/KeyStore;)V

    const-string p0, "RSA_KEY"

    .line 5
    invoke-virtual {v2, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string p0, "UTF-8"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 10
    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/LinkageError;
        }
    .end annotation

    const-string v0, "android.security.keystore.KeyGenParameterSpec$Builder"

    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 28
    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v5, "android.security.keystore.KeyProperties"

    .line 29
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "PURPOSE_ENCRYPT"

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const-string v9, "PURPOSE_DECRYPT"

    .line 32
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "RSA_KEY"

    aput-object v11, v10, v3

    or-int/2addr v7, v9

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Class;

    .line 35
    const-class v9, [Ljava/lang/String;

    aput-object v9, v7, v3

    const-string v10, "setDigests"

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v10, "DIGEST_SHA256"

    .line 36
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 37
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "DIGEST_SHA512"

    .line 38
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 39
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Object;

    new-array v13, v1, [Ljava/lang/String;

    aput-object v10, v13, v3

    aput-object v11, v13, v6

    aput-object v13, v12, v3

    .line 40
    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v9, v7, v3

    const-string v9, "setEncryptionPaddings"

    .line 41
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v9, "ENCRYPTION_PADDING_RSA_PKCS1"

    .line 42
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    new-array v10, v6, [Ljava/lang/String;

    aput-object v5, v10, v3

    aput-object v10, v9, v3

    .line 44
    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "build"

    new-array v7, v3, [Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "java.security.KeyPairGenerator"

    .line 47
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v4, v5, v3

    aput-object v4, v5, v6

    const-string v4, "getInstance"

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "RSA"

    aput-object v5, v1, v3

    const-string v5, "AndroidKeyStore"

    aput-object v5, v1, v6

    .line 49
    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    new-array v4, v6, [Ljava/lang/Class;

    .line 50
    const-class v5, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v5, v4, v3

    const-string v5, "initialize"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 51
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v2, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "RSA_KEY"

    .line 18
    invoke-virtual {v2, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "CN=RSA_KEY"

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    const-wide/16 v2, 0x539

    .line 20
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p0

    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    .line 24
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/security/KeyStore;)V
    .locals 1

    :try_start_0
    const-string p0, "RSA_KEY"

    .line 11
    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Lcom/ot/pubsub/c/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "AndroidKeyStore"

    const-string v0, "createKey e"

    .line 13
    invoke-static {p1, v0, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AndroidKeyStore"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    :goto_0
    return-object v1

    :array_0
    .array-data 1
        0x68t
        0x2at
        0x59t
        0x33t
        0x31t
        0x5dt
        0x63t
        0x21t
        0x40t
        0x35t
        0x4et
        0x73t
        0x5ft
        0x6at
        0x50t
        0x73t
        0x76t
        0x65t
        0x6at
        0x21t
        0x40t
        0x33t
        0x5bt
        0x28t
        0x2at
        0x77t
        0x28t
        0x21t
        0x6ct
    .end array-data
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ot/pubsub/c/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const-string v2, "AndroidKeyStore"

    .line 2
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    invoke-static {p0, v2}, Lcom/ot/pubsub/c/b;->a(Landroid/content/Context;Ljava/security/KeyStore;)V

    const-string p0, "RSA_KEY"

    .line 5
    invoke-virtual {v2, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
