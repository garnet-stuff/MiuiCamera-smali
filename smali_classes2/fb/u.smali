.class public Lfb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Lfb/p;

.field public static final c:[Ljava/lang/annotation/Annotation;


# instance fields
.field public final a:Lxa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lfb/p;

    sput-object v1, Lfb/u;->b:[Lfb/p;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sput-object v0, Lfb/u;->c:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public constructor <init>(Lxa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/u;->a:Lxa/b;

    return-void
.end method

.method public static a()Lfb/p;
    .locals 1

    new-instance v0, Lfb/p;

    invoke-direct {v0}, Lfb/p;-><init>()V

    return-object v0
.end method

.method public static b(I)[Lfb/p;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lfb/u;->b:[Lfb/p;

    return-object p0

    :cond_0
    new-array v0, p0, [Lfb/p;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {}, Lfb/u;->a()Lfb/p;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/annotation/Target;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/annotation/Retention;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lfb/n;->a(Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    iget-object v3, p0, Lfb/u;->a:Lxa/b;

    invoke-virtual {v3, v2}, Lxa/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lfb/u;->h(Lfb/n;Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final e([Ljava/lang/annotation/Annotation;)Lfb/n;
    .locals 5

    invoke-static {}, Lfb/n;->e()Lfb/n;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lfb/n;->a(Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v0

    iget-object v4, p0, Lfb/u;->a:Lxa/b;

    invoke-virtual {v4, v3}, Lxa/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v3}, Lfb/u;->h(Lfb/n;Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lfb/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lfb/n;->a(Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    iget-object v3, p0, Lfb/u;->a:Lxa/b;

    invoke-virtual {v3, v2}, Lxa/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lfb/u;->g(Lfb/n;Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g(Lfb/n;Ljava/lang/annotation/Annotation;)Lfb/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lpb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-static {v2}, Lfb/u;->c(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lfb/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lfb/n;->a(Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    iget-object v3, p0, Lfb/u;->a:Lxa/b;

    invoke-virtual {v3, v2}, Lxa/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lfb/u;->h(Lfb/n;Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final h(Lfb/n;Ljava/lang/annotation/Annotation;)Lfb/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lpb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-static {v2}, Lfb/u;->c(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lfb/u;->a:Lxa/b;

    invoke-virtual {v3, v2}, Lxa/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lfb/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Lfb/n;->a(Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lfb/u;->h(Lfb/n;Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lfb/n;->a(Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
