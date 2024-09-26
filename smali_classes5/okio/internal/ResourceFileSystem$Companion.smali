.class final Lokio/internal/ResourceFileSystem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/ResourceFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1601#2,9:213\n1849#2:222\n1850#2:224\n1610#2:225\n1601#2,9:226\n1849#2:235\n1850#2:237\n1610#2:238\n1#3:223\n1#3:236\n*S KotlinDebug\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem$Companion\n*L\n183#1:213,9\n183#1:222\n183#1:224\n183#1:225\n184#1:226,9\n184#1:235\n184#1:237\n184#1:238\n183#1:223\n184#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u001c\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\n0\t*\u00020\u0008J\u0018\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n*\u00020\rJ\u0018\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n*\u00020\rR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/internal/ResourceFileSystem$Companion;",
        "",
        "Lokio/Path;",
        "path",
        "",
        "keepPath",
        "base",
        "removeBase",
        "Ljava/lang/ClassLoader;",
        "",
        "Lqk/u0;",
        "Lokio/FileSystem;",
        "toClasspathRoots",
        "Ljava/net/URL;",
        "toFileRoot",
        "toJarRoot",
        "ROOT",
        "Lokio/Path;",
        "getROOT",
        "()Lokio/Path;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lokio/internal/ResourceFileSystem$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z
    .locals 0

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem$Companion;->keepPath(Lokio/Path;)Z

    move-result p0

    return p0
.end method

.method private final keepPath(Lokio/Path;)Z
    .locals 1

    invoke-virtual {p1}, Lokio/Path;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".class"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbm/b0;->J1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final getROOT()Lokio/Path;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-static {}, Lokio/internal/ResourceFileSystem;->access$getROOT$cp()Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;
    .locals 6
    .param p1    # Lokio/Path;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lokio/Path;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$Companion;->getROOT()Lokio/Path;

    move-result-object p0

    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lbm/c0;->d4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbm/b0;->k2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lqk/u0<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0

    const-string v0, "getResources(\"\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "java.util.Collections.list(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-static {}, Lokio/internal/ResourceFileSystem;->access$getCompanion$p()Lokio/internal/ResourceFileSystem$Companion;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lokio/internal/ResourceFileSystem$Companion;->toFileRoot(Ljava/net/URL;)Lqk/u0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "META-INF/MANIFEST.MF"

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0

    const-string p1, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-static {}, Lokio/internal/ResourceFileSystem;->access$getCompanion$p()Lokio/internal/ResourceFileSystem$Companion;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lokio/internal/ResourceFileSystem$Companion;->toJarRoot(Ljava/net/URL;)Lqk/u0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Lsk/e0;->y4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toFileRoot(Ljava/net/URL;)Lqk/u0;
    .locals 4
    .param p1    # Ljava/net/URL;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lqk/u0<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v0}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1}, Lqk/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;

    move-result-object p0

    return-object p0
.end method

.method public final toJarRoot(Ljava/net/URL;)Lqk/u0;
    .locals 9
    .param p1    # Ljava/net/URL;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lqk/u0<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jar:file:"

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {p1, v0, v7, v1, v8}, Lbm/b0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const-string v2, "!"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbm/c0;->G3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object v8

    :cond_1
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x1

    invoke-static {v1, v2, v7, p1, v8}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    sget-object v1, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    invoke-static {p1, v0, v1}, Lokio/internal/ZipKt;->openZip(Lokio/Path;Lokio/FileSystem;Lnl/l;)Lokio/ZipFileSystem;

    move-result-object p1

    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$Companion;->getROOT()Lokio/Path;

    move-result-object p0

    invoke-static {p1, p0}, Lqk/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;

    move-result-object p0

    return-object p0
.end method
