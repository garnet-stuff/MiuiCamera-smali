.class public Lfn/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/b$j$a;
    }
.end annotation


# instance fields
.field public a:Lfn/b$i;

.field public b:Lfn/b$g;

.field public c:[Lfn/b$j$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfn/b$d;

    invoke-direct {v0, p1}, Lfn/b$d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    const-string p1, "assets"

    .line 5
    invoke-virtual {p0, p1}, Lfn/b$j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lfn/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfn/b$j;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lfn/b$c;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfn/b$c;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    .line 8
    invoke-virtual {p0, p1}, Lfn/b$j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfn/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lfn/b$j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Lfn/b$i;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    iput-object v0, p0, Lfn/b$j;->b:Lfn/b$g;

    iput-object v0, p0, Lfn/b$j;->c:[Lfn/b$j$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object p1, p0, Lfn/b$j;->a:Lfn/b$i;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lfn/b$i;->seek(J)V

    iget-object p1, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-static {p1}, Lfn/b$g;->b(Ljava/io/DataInput;)Lfn/b$g;

    move-result-object p1

    iput-object p1, p0, Lfn/b$j;->b:Lfn/b$g;

    invoke-static {p1}, Lfn/b$g;->c(Lfn/b$g;)[Lfn/b$f;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lfn/b$j$a;

    iput-object p1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lfn/b$j;->b:Lfn/b$g;

    invoke-static {v1}, Lfn/b$g;->c(Lfn/b$g;)[Lfn/b$f;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    new-instance v2, Lfn/b$j$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfn/b$j$a;-><init>(Lfn/b$a;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lfn/b$j;->a:Lfn/b$i;

    iget-object v2, p0, Lfn/b$j;->b:Lfn/b$g;

    invoke-static {v2}, Lfn/b$g;->c(Lfn/b$g;)[Lfn/b$f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lfn/b$f;->c(Lfn/b$f;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfn/b$i;->seek(J)V

    iget-object v1, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    iget-object v2, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v2, v2, v0

    new-array v3, v1, [Lfn/b$h;

    invoke-static {v2, v3}, Lfn/b$j$a;->f(Lfn/b$j$a;[Lfn/b$h;)[Lfn/b$h;

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v3, v3, v0

    invoke-static {v3}, Lfn/b$j$a;->e(Lfn/b$j$a;)[Lfn/b$h;

    move-result-object v3

    iget-object v4, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-static {v4}, Lfn/b$h;->b(Ljava/io/DataInput;)Lfn/b$h;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfn/b$j;->a:Lfn/b$i;

    iget-object v2, p0, Lfn/b$j;->b:Lfn/b$g;

    invoke-static {v2}, Lfn/b$g;->c(Lfn/b$g;)[Lfn/b$f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lfn/b$f;->e(Lfn/b$f;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfn/b$i;->seek(J)V

    iget-object v1, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    iget-object v2, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lfn/b$j$a;->h(Lfn/b$j$a;I)I

    iget-object v2, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v2, v2, v0

    new-array v3, v1, [Lfn/b$e;

    invoke-static {v2, v3}, Lfn/b$j$a;->b(Lfn/b$j$a;[Lfn/b$e;)[Lfn/b$e;

    move v2, p1

    :goto_2
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v3, v3, v0

    invoke-static {v3}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v3

    iget-object v4, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-static {v4}, Lfn/b$e;->a(Ljava/io/DataInput;)Lfn/b$e;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v3, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v3, v3, v0

    invoke-static {v3}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lfn/b$e;->b(Lfn/b$e;)B

    move-result v4

    invoke-static {v3, v4}, Lfn/b$j$a;->i(Lfn/b$j$a;I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v2, v2, v0

    new-array v3, v1, [[Ljava/lang/Object;

    invoke-static {v2, v3}, Lfn/b$j$a;->d(Lfn/b$j$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    move v2, p1

    :goto_3
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lfn/b$j;->a:Lfn/b$i;

    iget-object v4, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v4, v4, v0

    invoke-static {v4}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lfn/b$e;->d(Lfn/b$e;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lfn/b$i;->seek(J)V

    iget-object v3, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v3, v3, v0

    invoke-static {v3}, Lfn/b$j$a;->c(Lfn/b$j$a;)[[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v4, v4, v0

    invoke-static {v4}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v5, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-static {v4, v5}, Lfn/b$e;->f(Lfn/b$e;Lfn/b$i;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lfn/b$j;->a()V

    throw p1
.end method

.method public declared-synchronized c(III)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_4

    iget-object v0, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    array-length v1, v0

    if-ge p1, v1, :cond_4

    if-ltz p3, :cond_3

    aget-object v0, v0, p1

    invoke-static {v0}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, p1, p2}, Lfn/b$j;->f(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v2, 0x0

    if-gez p2, :cond_0

    iget-object p2, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object p1, p2, p1

    invoke-static {p1}, Lfn/b$j$a;->c(Lfn/b$j$a;)[[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p3

    aget-object p1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {p2, v0, v1}, Lfn/b$i;->seek(J)V

    const/4 p2, 0x0

    :goto_0
    if-gt v2, p3, :cond_2

    sget-object v0, Lfn/b$a;->a:[I

    iget-object v1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v1, v1, p1

    invoke-static {v1}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Lfn/b$e;->g(Lfn/b$e;)Lfn/b$e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    goto :goto_2

    :pswitch_0
    iget-object p2, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    iget-object v1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v1, v1, p1

    invoke-static {v1}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Lfn/b$e;->b(Lfn/b$e;)B

    move-result v1

    invoke-static {v0, v1}, Lfn/b$e;->h(Ljava/io/DataInput;I)J

    move-result-wide v0

    long-to-int v0, v0

    if-ne v2, p3, :cond_1

    invoke-virtual {p0, p1, p3, v0}, Lfn/b$j;->g(III)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "File may be corrupt due to invalid data index size"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object p1, v0, p1

    invoke-static {p1}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p1}, Lfn/b$e;->g(Lfn/b$e;)Lfn/b$e$a;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object p1, p2

    :goto_3
    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Seek data from a corrupt file"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " out of range[0, "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object p1, p3, p1

    invoke-static {p1}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Kind "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range[0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Get data from a corrupt file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d(II)[Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_3

    iget-object v0, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, p1, p2}, Lfn/b$j;->f(II)J

    move-result-wide v0

    iget-object p2, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object p2, p2, p1

    invoke-static {p2}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object p2

    array-length p2, p2

    new-array v2, p2, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    move v0, v4

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v1, v1, p1

    invoke-static {v1}, Lfn/b$j$a;->c(Lfn/b$j$a;)[[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    aget-object v1, v1, v4

    aput-object v1, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v3, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {v3, v0, v1}, Lfn/b$i;->seek(J)V

    :goto_1
    if-ge v4, p2, :cond_2

    sget-object v0, Lfn/b$a;->a:[I

    iget-object v1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v1, v1, p1

    invoke-static {v1}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Lfn/b$e;->g(Lfn/b$e;)Lfn/b$e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    iget-object v1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v1, v1, p1

    invoke-static {v1}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Lfn/b$e;->b(Lfn/b$e;)B

    move-result v1

    invoke-static {v0, v1}, Lfn/b$e;->h(Ljava/io/DataInput;I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {v1}, Lfn/b$i;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v0}, Lfn/b$j;->g(III)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-interface {v0, v5, v6}, Lfn/b$i;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "File may be corrupt due to invalid data index size"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object p1, v1, p1

    invoke-static {p1}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-static {p1}, Lfn/b$e;->g(Lfn/b$e;)Lfn/b$e$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Seek data from a corrupt file"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get data kind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Get data from a corrupt file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lfn/b$j;->b:Lfn/b$g;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lfn/b$g;->a(Lfn/b$g;)I

    move-result p0

    return p0
.end method

.method public final f(II)J
    .locals 4

    iget-object v0, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v0, v0, p1

    invoke-static {v0}, Lfn/b$j$a;->e(Lfn/b$j$a;)[Lfn/b$h;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v3, v3, p1

    invoke-static {v3}, Lfn/b$j$a;->e(Lfn/b$j$a;)[Lfn/b$h;

    move-result-object v3

    aget-object v3, v3, v2

    iget v3, v3, Lfn/b$h;->a:I

    if-le v3, p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v1, v1, p1

    invoke-static {v1}, Lfn/b$j$a;->e(Lfn/b$j$a;)[Lfn/b$h;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lfn/b$h;->b:I

    if-gt v1, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v0, v0, p1

    invoke-static {v0}, Lfn/b$j$a;->e(Lfn/b$j$a;)[Lfn/b$h;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v1, v0, Lfn/b$h;->c:J

    iget v0, v0, Lfn/b$h;->a:I

    sub-int/2addr p2, v0

    iget-object p0, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object p0, p0, p1

    invoke-static {p0}, Lfn/b$j$a;->g(Lfn/b$j$a;)I

    move-result p0

    mul-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr v1, p0

    goto :goto_2

    :cond_3
    const-wide/16 v1, -0x1

    :goto_2
    return-wide v1
.end method

.method public final g(III)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v0, v0, p1

    invoke-static {v0}, Lfn/b$j$a;->c(Lfn/b$j$a;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    aget-object v0, v0, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Lfn/b$j;->a:Lfn/b$i;

    iget-object v1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v1, v1, p1

    invoke-static {v1}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v1}, Lfn/b$e;->d(Lfn/b$e;)J

    move-result-wide v1

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lfn/b$i;->seek(J)V

    iget-object v0, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v0, v0, p1

    invoke-static {v0}, Lfn/b$j$a;->c(Lfn/b$j$a;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v1, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object v1, v1, p1

    invoke-static {v1}, Lfn/b$j$a;->a(Lfn/b$j$a;)[Lfn/b$e;

    move-result-object v1

    aget-object v1, v1, p2

    iget-object v2, p0, Lfn/b$j;->a:Lfn/b$i;

    invoke-static {v1, v2, p3}, Lfn/b$e;->i(Lfn/b$e;Lfn/b$i;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p3

    :cond_0
    iget-object p0, p0, Lfn/b$j;->c:[Lfn/b$j$a;

    aget-object p0, p0, p1

    invoke-static {p0}, Lfn/b$j$a;->c(Lfn/b$j$a;)[[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p2

    aget-object p0, p0, p3

    return-object p0
.end method
