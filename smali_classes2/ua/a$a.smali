.class public final Lua/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lua/a$a;->a:I

    .line 3
    iput p2, p0, Lua/a$a;->b:I

    .line 4
    iput p3, p0, Lua/a$a;->c:I

    .line 5
    iput-object p4, p0, Lua/a$a;->d:[I

    .line 6
    iput-object p5, p0, Lua/a$a;->e:[Ljava/lang/String;

    .line 7
    iput p6, p0, Lua/a$a;->f:I

    .line 8
    iput p7, p0, Lua/a$a;->g:I

    return-void
.end method

.method public constructor <init>(Lua/a;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lua/a;->p(Lua/a;)I

    move-result v0

    iput v0, p0, Lua/a$a;->a:I

    .line 11
    invoke-static {p1}, Lua/a;->q(Lua/a;)I

    move-result v0

    iput v0, p0, Lua/a$a;->b:I

    .line 12
    invoke-static {p1}, Lua/a;->r(Lua/a;)I

    move-result v0

    iput v0, p0, Lua/a$a;->c:I

    .line 13
    invoke-static {p1}, Lua/a;->s(Lua/a;)[I

    move-result-object v0

    iput-object v0, p0, Lua/a$a;->d:[I

    .line 14
    invoke-static {p1}, Lua/a;->t(Lua/a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua/a$a;->e:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lua/a;->u(Lua/a;)I

    move-result v0

    iput v0, p0, Lua/a$a;->f:I

    .line 16
    invoke-static {p1}, Lua/a;->v(Lua/a;)I

    move-result p1

    iput p1, p0, Lua/a$a;->g:I

    return-void
.end method

.method public static a(I)Lua/a$a;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, Lua/a;->c(I)I

    move-result v3

    new-instance v8, Lua/a$a;

    const/4 v2, 0x0

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lua/a$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
