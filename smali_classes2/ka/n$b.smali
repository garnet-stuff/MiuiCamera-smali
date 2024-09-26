.class public Lka/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lka/n$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lka/n$b;-><init>(II)V

    sput-object v0, Lka/n$b;->c:Lka/n$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka/n$b;->a:I

    iput p2, p0, Lka/n$b;->b:I

    return-void
.end method

.method public static a(Lka/n;)Lka/n$b;
    .locals 1

    invoke-interface {p0}, Lka/n;->with()[Lka/n$a;

    move-result-object v0

    invoke-interface {p0}, Lka/n;->without()[Lka/n$a;

    move-result-object p0

    invoke-static {v0, p0}, Lka/n$b;->b([Lka/n$a;[Lka/n$a;)Lka/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lka/n$a;[Lka/n$a;)Lka/n$b;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_0

    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    move v0, v1

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v4, v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lka/n$b;

    invoke-direct {p0, v3, v0}, Lka/n$b;-><init>(II)V

    return-object p0
.end method

.method public static c()Lka/n$b;
    .locals 1

    sget-object v0, Lka/n$b;->c:Lka/n$b;

    return-object v0
.end method


# virtual methods
.method public d(Lka/n$a;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    shl-int p1, v0, p1

    iget v0, p0, Lka/n$b;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget p0, p0, Lka/n$b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs e([Lka/n$a;)Lka/n$b;
    .locals 5

    iget v0, p0, Lka/n$b;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lka/n$b;->a:I

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lka/n$b;

    iget p0, p0, Lka/n$b;->b:I

    invoke-direct {p1, v0, p0}, Lka/n$b;-><init>(II)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lka/n$b;

    iget v2, p1, Lka/n$b;->a:I

    iget v3, p0, Lka/n$b;->a:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lka/n$b;->b:I

    iget p0, p0, Lka/n$b;->b:I

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public f(Lka/n$b;)Lka/n$b;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p1, Lka/n$b;->b:I

    iget v1, p1, Lka/n$b;->a:I

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    iget v2, p0, Lka/n$b;->a:I

    if-nez v2, :cond_2

    iget v3, p0, Lka/n$b;->b:I

    if-nez v3, :cond_2

    return-object p1

    :cond_2
    not-int p1, v0

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iget v3, p0, Lka/n$b;->b:I

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    if-ne p1, v2, :cond_3

    if-ne v0, v3, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lka/n$b;

    invoke-direct {p0, p1, v0}, Lka/n$b;-><init>(II)V

    return-object p0
.end method

.method public varargs g([Lka/n$a;)Lka/n$b;
    .locals 5

    iget v0, p0, Lka/n$b;->b:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lka/n$b;->b:I

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lka/n$b;

    iget p0, p0, Lka/n$b;->a:I

    invoke-direct {p1, p0, v0}, Lka/n$b;-><init>(II)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lka/n$b;->b:I

    iget p0, p0, Lka/n$b;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lka/n$b;->c:Lka/n$b;

    if-ne p0, v0, :cond_0

    const-string p0, "EMPTY"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lka/n$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lka/n$b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "(enabled=0x%x,disabled=0x%x)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
