.class public Lz9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/lang/String; = "HdrEvValue"

.field public static final e:J = 0x1L

.field public static final f:[B

.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lz9/h;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        0x72t
        0x20t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz9/h;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lz9/h;-><init>([BZ[B)V

    return-void
.end method

.method public constructor <init>([BZ[B)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lz9/h;->a:I

    .line 5
    iput v0, p0, Lz9/h;->b:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lz9/h;->c:[I

    const-string v1, "HdrEvValue"

    if-eqz p1, :cond_9

    .line 7
    array-length v2, p1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_9

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    array-length p2, p1

    const/16 v2, 0x8

    if-le p2, v2, :cond_1

    invoke-static {p1}, Lz9/h;->e([B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HdrEvValue is new version, type = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget-byte v5, p1, v4

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    aget-byte p2, p1, v4

    if-ne p2, v3, :cond_2

    .line 11
    iput v3, p0, Lz9/h;->a:I

    goto :goto_0

    :cond_1
    move v2, v0

    .line 12
    :cond_2
    :goto_0
    aget-byte p2, p1, v2

    if-gez p2, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid sequence num "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    new-array v3, p2, [I

    move v4, v0

    :goto_1
    const-string v5, "]="

    if-ge v4, p2, :cond_4

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v7, v6, 0x4

    add-int/2addr v7, v2

    .line 15
    aget-byte v7, p1, v7

    aput v7, v3, v4

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HdrEvValue: originEv["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    .line 17
    iput p2, p0, Lz9/h;->b:I

    .line 18
    iput-object v3, p0, Lz9/h;->c:[I

    goto/16 :goto_7

    .line 19
    :cond_5
    array-length p1, p3

    if-lt p1, p2, :cond_8

    move p1, v0

    move v2, p1

    :goto_2
    if-ge p1, p2, :cond_6

    .line 20
    aget-byte v4, p3, p1

    add-int/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 21
    :cond_6
    iput v2, p0, Lz9/h;->b:I

    .line 22
    new-array p1, v2, [I

    iput-object p1, p0, Lz9/h;->c:[I

    move p1, v0

    move v2, p1

    :goto_3
    if-ge p1, p2, :cond_d

    .line 23
    aget-byte v4, p3, p1

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HdrEvValue: expandRules["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    :goto_4
    if-ge v6, v4, :cond_7

    .line 25
    iget-object v7, p0, Lz9/h;->c:[I

    add-int/lit8 v8, v2, 0x1

    aget v9, v3, p1

    aput v9, v7, v2

    add-int/lit8 v6, v6, 0x1

    move v2, v8

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p0, p2, v3, p3}, Lz9/h;->a(I[I[B)V

    goto :goto_7

    :cond_9
    :goto_5
    const-string p1, "invalid hdr checker value"

    new-array p3, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_c

    .line 28
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->n6()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->x0()[I

    move-result-object p1

    iput-object p1, p0, Lz9/h;->c:[I

    goto :goto_6

    .line 30
    :cond_a
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->m0()[I

    move-result-object p1

    iput-object p1, p0, Lz9/h;->c:[I

    .line 31
    :goto_6
    iget-object p1, p0, Lz9/h;->c:[I

    if-eqz p1, :cond_b

    array-length v0, p1

    :cond_b
    iput v0, p0, Lz9/h;->b:I

    goto :goto_7

    :cond_c
    const/16 p1, 0xc

    new-array p1, p1, [I

    .line 32
    fill-array-data p1, :array_0

    iput-object p1, p0, Lz9/h;->c:[I

    .line 33
    array-length p1, p1

    iput p1, p0, Lz9/h;->b:I

    :cond_d
    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x6
        -0xc
    .end array-data
.end method

.method public static e([B)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    :try_start_1
    new-array v1, p0, [B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    if-ne v2, p0, :cond_0

    sget-object p0, Lz9/h;->f:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "HdrEvValue"

    const-string v1, "Exception parsing hdrCheckerValues type box."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I[I[B)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "originEv: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, " "

    if-ge v1, p1, :cond_0

    aget v3, p2, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "\r\nexpandRule: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-byte p1, p3, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lz9/h;->c:[I

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Lz9/h;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lz9/h;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lz9/h;->c:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lz9/h;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz9/h;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
