.class public Llq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/u;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->a:Lbq/d;
.end annotation


# static fields
.field public static final b:Llq/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Llq/g;

.field public static final d:C = ';'

.field public static final e:C = ','

.field public static final f:Ljava/util/BitSet;

.field public static final g:Ljava/util/BitSet;


# instance fields
.field public final a:Llq/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq/g;

    invoke-direct {v0}, Llq/g;-><init>()V

    sput-object v0, Llq/g;->b:Llq/g;

    new-instance v0, Llq/g;

    invoke-direct {v0}, Llq/g;-><init>()V

    sput-object v0, Llq/g;->c:Llq/g;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Llq/y;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Llq/g;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Llq/y;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Llq/g;->g:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llq/y;->g:Llq/y;

    iput-object v0, p0, Llq/g;->a:Llq/y;

    return-void
.end method

.method public static g(Ljava/lang/String;Llq/u;)[Laq/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqq/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lqq/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lqq/d;->c(Ljava/lang/String;)V

    new-instance v1, Llq/x;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Llq/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llq/g;->c:Llq/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Llq/u;->b(Lqq/d;Llq/x;)[Laq/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Llq/u;)Laq/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqq/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lqq/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lqq/d;->c(Ljava/lang/String;)V

    new-instance v1, Llq/x;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Llq/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llq/g;->c:Llq/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Llq/u;->d(Lqq/d;Llq/x;)Laq/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Llq/u;)Laq/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqq/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lqq/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lqq/d;->c(Ljava/lang/String;)V

    new-instance v1, Llq/x;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Llq/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llq/g;->c:Llq/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Llq/u;->c(Lqq/d;Llq/x;)Laq/h0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Llq/u;)[Laq/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqq/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lqq/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lqq/d;->c(Ljava/lang/String;)V

    new-instance v1, Llq/x;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Llq/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llq/g;->c:Llq/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Llq/u;->a(Lqq/d;Llq/x;)[Laq/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lqq/d;Llq/x;)[Laq/h0;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Llq/g;->a:Llq/y;

    invoke-virtual {v0, p1, p2}, Llq/y;->h(Lqq/d;Llq/x;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p2}, Llq/x;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Llq/g;->c(Lqq/d;Llq/x;)Laq/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Llq/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lqq/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Laq/h0;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Laq/h0;

    return-object p0
.end method

.method public b(Lqq/d;Llq/x;)[Laq/h;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Llq/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Llq/g;->d(Lqq/d;Llq/x;)Laq/h;

    move-result-object v1

    invoke-interface {v1}, Laq/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Laq/h;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Laq/h;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Laq/h;

    return-object p0
.end method

.method public c(Lqq/d;Llq/x;)Laq/h0;
    .locals 4

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Llq/g;->a:Llq/y;

    sget-object v1, Llq/g;->f:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Llq/y;->f(Lqq/d;Llq/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Llq/x;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Llq/n;

    invoke-direct {p0, v0, v2}, Llq/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Llq/x;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lqq/d;->charAt(I)C

    move-result v1

    invoke-virtual {p2}, Llq/x;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Llq/x;->e(I)V

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v0, v2}, Llq/g;->f(Ljava/lang/String;Ljava/lang/String;)Laq/h0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Llq/g;->a:Llq/y;

    sget-object v2, Llq/g;->g:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v2}, Llq/y;->g(Lqq/d;Llq/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Llq/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Llq/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Llq/x;->e(I)V

    :cond_2
    invoke-virtual {p0, v0, p1}, Llq/g;->f(Ljava/lang/String;Ljava/lang/String;)Laq/h0;

    move-result-object p0

    return-object p0
.end method

.method public d(Lqq/d;Llq/x;)Laq/h;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Llq/g;->c(Lqq/d;Llq/x;)Laq/h0;

    move-result-object v0

    invoke-virtual {p2}, Llq/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Llq/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lqq/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Llq/g;->a(Lqq/d;Llq/x;)[Laq/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Laq/h0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Laq/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Llq/g;->e(Ljava/lang/String;Ljava/lang/String;[Laq/h0;)Laq/h;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[Laq/h0;)Laq/h;
    .locals 0

    new-instance p0, Llq/c;

    invoke-direct {p0, p1, p2, p3}, Llq/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Laq/h0;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Laq/h0;
    .locals 0

    new-instance p0, Llq/n;

    invoke-direct {p0, p1, p2}, Llq/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Lqq/d;Llq/x;[C)Laq/h0;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p3, v2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0x3d

    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Llq/g;->a:Llq/y;

    invoke-virtual {v1, p1, p2, v0}, Llq/y;->f(Lqq/d;Llq/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Llq/x;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance p0, Llq/n;

    invoke-direct {p0, v1, v3}, Llq/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Llq/x;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lqq/d;->charAt(I)C

    move-result v2

    invoke-virtual {p2}, Llq/x;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Llq/x;->e(I)V

    if-eq v2, p3, :cond_2

    invoke-virtual {p0, v1, v3}, Llq/g;->f(Ljava/lang/String;Ljava/lang/String;)Laq/h0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->clear(I)V

    iget-object p3, p0, Llq/g;->a:Llq/y;

    invoke-virtual {p3, p1, p2, v0}, Llq/y;->g(Lqq/d;Llq/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Llq/x;->a()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Llq/x;->c()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Llq/x;->e(I)V

    :cond_3
    invoke-virtual {p0, v1, p1}, Llq/g;->f(Ljava/lang/String;Ljava/lang/String;)Laq/h0;

    move-result-object p0

    return-object p0
.end method
