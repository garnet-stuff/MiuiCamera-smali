.class public Lcom/xiaomi/microfilm/vlogpro/vp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlogpro/vp/b$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "VPWorkspaceItem"

.field public static final k:Ljava/lang/String; = "d_"

.field public static final l:Ljava/lang/String; = "t"

.field public static final m:Ljava/lang/String; = "video_name"

.field public static final n:Ljava/lang/String; = "video_orientation"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/microfilm/vlogpro/vp/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/microfilm/vlogpro/vp/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->f:I

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->f:I

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->i:I

    .line 9
    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->b:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->a:Ljava/lang/String;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final A(Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/b;
    .locals 1

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->y(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/xiaomi/microfilm/vlogpro/vp/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/b;
    .locals 1

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic y(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->a:Ljava/lang/String;

    const-string v3, "\\_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "d_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ll6/v7;->q(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lhg/g0;

    invoke-direct {v0}, Lhg/g0;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->e:J

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->e:J

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->j(Ljava/io/File;)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    if-nez v5, :cond_6

    new-instance v5, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    invoke-direct {v5, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V

    invoke-static {v5, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->c(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;I)V

    :cond_6
    invoke-static {v1}, Lcom/android/camera/o6;->B1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v7, "video/mp4"

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->e(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;Ljava/lang/String;)V

    :cond_7
    const-string v7, "image/jpeg"

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v5, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->d(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c:Ljava/lang/String;

    return v4

    :cond_b
    :goto_4
    return v2

    :catch_0
    move-exception p0

    const-string p1, "VPWorkspaceItem"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public C(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video_orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/camera/o6;->z4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->i:I

    return-void
.end method

.method public D(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->h:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->e(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->e(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->f:I

    return-void
.end method

.method public F()V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ll6/v7;->q(Ljava/io/File;)Z

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VPWorkspaceItem"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->h(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->r()Ljava/util/TreeMap;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->v()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/camera/o6;->z4(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/microfilm/vlogpro/vp/b$b;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/microfilm/vlogpro/vp/b$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->b(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->b(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v2}, Ll6/v7;->r(Ljava/lang/String;)Z

    invoke-static {v1}, Ll6/v7;->r(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTempRecordedCache cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "VPWorkspaceItem"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->h:Ljava/util/TreeMap;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->q(I)Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->r()Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->h:Ljava/util/TreeMap;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->b(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VPWorkspaceItem"

    const-string v0, "can\'t delete draft video"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Ll6/v7;->r(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll6/v7;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->r()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->b(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(Ljava/io/File;)I
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->e:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->r()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->a(Lcom/xiaomi/microfilm/vlogpro/vp/b$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "raw_info"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->f:I

    return p0
.end method

.method public q(I)Lcom/xiaomi/microfilm/vlogpro/vp/b$b;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->r()Ljava/util/TreeMap;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    return-object p0
.end method

.method public final r()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/microfilm/vlogpro/vp/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->h:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    :cond_0
    return-object v0
.end method

.method public s()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->r()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->v()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/o6;->M0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "video_name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video_orientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/o6;->M0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->i:I

    return v1
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->g:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VPWorkspaceItem"

    const-string v2, "removeSelf"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/vp/b$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
