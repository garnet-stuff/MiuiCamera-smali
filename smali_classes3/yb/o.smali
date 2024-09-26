.class public Lyb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/o$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "o"

.field public static final b:I = 0x1d

.field public static final c:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field public static final d:I = 0xffde

.field public static final e:Ljava/lang/String; = "http://ns.google.com/photos/1.0/camera/"

.field public static final f:Ljava/lang/String; = "GCamera"

.field public static final g:Ljava/lang/String; = "MicroVideo"

.field public static final h:Ljava/lang/String; = "MicroVideoVersion"

.field public static final i:Ljava/lang/String; = "MicroVideoOffset"

.field public static final j:Ljava/lang/String; = "MicroVideoPresentationTimestampUs"

.field public static final k:Ljava/lang/String; = "OriginPhotoOffset"

.field public static final l:Ljava/lang/String; = "http://ns.xiaomi.com/photos/1.0/camera/"

.field public static final m:Ljava/lang/String; = "MiCamera"

.field public static final n:Ljava/lang/String; = "XMPMeta"

.field public static final o:I = 0xd8

.field public static final p:I = 0xe1

.field public static final q:I = 0xda


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lc/j;->c()Lc/l;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-interface {v0, v1, v2}, Lc/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lc/j;->c()Lc/l;

    move-result-object v0

    const-string v1, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v2, "MiCamera"

    invoke-interface {v0, v1, v2}, Lc/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lyb/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register ns http://ns.google.com/photos/1.0/camera/: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/i;
    .locals 1

    invoke-static {}, Lc/j;->b()Lc/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lc/i;
    .locals 0

    invoke-static {p0}, Lyb/o;->d(Ljava/lang/String;)Lc/i;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lyb/o;->a()Lc/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lc/i;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lyb/o;->h(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/o$b;

    iget-object v2, v1, Lyb/o$b;->c:[B

    invoke-static {v2}, Lyb/o;->f([B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Lyb/o$b;->c:[B

    invoke-static {p0}, Lyb/o;->e([B)I

    move-result p0

    const/16 v2, 0x1d

    sub-int/2addr p0, v2

    new-array v3, p0, [B

    iget-object v1, v1, Lyb/o$b;->c:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v3}, Lc/j;->g([B)Lc/i;

    move-result-object p0
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lyb/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XMP parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lc/i;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lyb/o;->a:Ljava/lang/String;

    const-string v0, "XMP parse: only jpeg file is supported"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyb/o;->c(Ljava/io/InputStream;)Lc/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v2, Lyb/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static e([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_1

    aget-byte v2, p0, v0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, p0, v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static f([B)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-array v0, v2, [B

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static g(Ljava/util/List;Lc/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/o$b;",
            ">;",
            "Lc/i;",
            ")",
            "Ljava/util/List<",
            "Lyb/o$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    invoke-virtual {v1, v2}, Lf/f;->O(Z)Lf/f;

    invoke-virtual {v1, v2}, Lf/f;->K(Z)Lf/f;

    invoke-static {p1, v1}, Lc/j;->n(Lc/i;Lf/f;)[B

    move-result-object p1
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p1

    const v3, 0xffde

    if-le v1, v3, :cond_1

    return-object v0

    :cond_1
    array-length v1, p1

    const/16 v3, 0x1d

    add-int/2addr v1, v3

    new-array v4, v1, [B

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, p1

    invoke-static {p1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lyb/o$b;

    invoke-direct {p1, v0}, Lyb/o$b;-><init>(Lyb/o$a;)V

    const/16 v0, 0xe1

    iput v0, p1, Lyb/o$b;->a:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p1, Lyb/o$b;->b:I

    iput-object v4, p1, Lyb/o$b;->c:[B

    move v1, v6

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/o$b;

    iget v3, v3, Lyb/o$b;->a:I

    if-ne v3, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/o$b;

    iget-object v3, v3, Lyb/o$b;->c:[B

    invoke-static {v3}, Lyb/o;->f([B)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/o$b;

    iget v3, v3, Lyb/o$b;->a:I

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    invoke-interface {p0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lyb/o;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serialize xmp failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static h(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lyb/o$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    if-eq v3, v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0

    :cond_3
    const/16 v5, 0xda

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    if-nez p1, :cond_4

    :try_start_4
    new-instance p1, Lyb/o$b;

    invoke-direct {p1, v0}, Lyb/o$b;-><init>(Lyb/o$a;)V

    iput v3, p1, Lyb/o$b;->a:I

    iput v4, p1, Lyb/o$b;->b:I

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p1, Lyb/o$b;->c:[B

    array-length v3, v2

    invoke-virtual {p0, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v1

    :cond_5
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v5, v4, :cond_9

    if-ne v7, v4, :cond_6

    goto :goto_3

    :cond_6
    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v4, v7

    if-eqz p1, :cond_8

    const/16 v5, 0xe1

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, -0x2

    int-to-long v3, v4

    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_8
    :goto_2
    new-instance v5, Lyb/o$b;

    invoke-direct {v5, v0}, Lyb/o$b;-><init>(Lyb/o$a;)V

    iput v3, v5, Lyb/o$b;->a:I

    iput v4, v5, Lyb/o$b;->b:I

    add-int/lit8 v4, v4, -0x2

    new-array v3, v4, [B

    iput-object v3, v5, Lyb/o$b;->c:[B

    invoke-virtual {p0, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_9
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object v0

    :cond_a
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return-object v1

    :cond_b
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    :try_start_a
    sget-object v1, Lyb/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p0, :cond_c

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_c
    return-object v0

    :goto_5
    if-eqz p0, :cond_d

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_d
    throw p1
.end method

.method public static i(Ljava/lang/String;)J
    .locals 11

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lyb/o;->c(Ljava/io/InputStream;)Lc/i;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {p0}, Lyb/f;->c(Ljava/io/Closeable;)V

    return-wide v2

    :cond_1
    :try_start_2
    const-string v7, "MicroVideo"

    invoke-interface {v1, v0, v7}, Lc/i;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "MicroVideoOffset"

    invoke-interface {v1, v0, v7}, Lc/i;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lyb/o;->a:Ljava/lang/String;

    const-string v7, "readMicroVideoOffset cost %s"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-static {p0}, Lyb/f;->c(Ljava/io/Closeable;)V

    return-wide v4

    :cond_3
    invoke-static {p0}, Lyb/f;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {p0}, Lyb/f;->c(Ljava/io/Closeable;)V

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lyb/f;->c(Ljava/io/Closeable;)V

    :goto_2
    return-wide v2

    :goto_3
    invoke-static {v1}, Lyb/f;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static j(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lyb/o$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/o$b;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lyb/o$b;->a:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lyb/o$b;->b:I

    if-lez v2, :cond_0

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v1, v1, Lyb/o$b;->c:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/i;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyb/o;->h(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lyb/o;->g(Ljava/util/List;Lc/i;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lyb/o;->j(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    sget-object p2, Lyb/o;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write to stream failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return v0

    :goto_0
    if-eqz p1, :cond_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw p0
.end method

.method public static l(Ljava/lang/String;Lc/i;)Z
    .locals 6

    const-string v0, ": "

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lyb/o;->a:Ljava/lang/String;

    const-string p1, "XMP parse: only jpeg file is supported"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyb/o;->h(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lyb/o;->g(Ljava/util/List;Lc/i;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, p1}, Lyb/o;->j(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lyb/f;->c(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    sget-object v3, Lyb/o;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lyb/f;->c(Ljava/io/Closeable;)V

    return v2

    :goto_1
    invoke-static {v1}, Lyb/f;->c(Ljava/io/Closeable;)V

    throw p0

    :catch_2
    move-exception p1

    sget-object v1, Lyb/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
