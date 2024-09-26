.class public Lwa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:J = 0x1L


# instance fields
.field public a:[B

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lwa/l;->b:Ljava/lang/CharSequence;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lwa/l;->a:[B

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p2, "UTF-8"

    :cond_1
    iput-object p2, p0, Lwa/l;->c:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/l;->a:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lwa/l;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwa/l;->a:[B

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lwa/l;->c:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object p0, p0, Lwa/l;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
