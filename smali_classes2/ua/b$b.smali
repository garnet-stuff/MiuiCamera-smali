.class public final Lua/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lua/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lua/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lua/b$b;->a:I

    .line 3
    iput p2, p0, Lua/b$b;->b:I

    .line 4
    iput-object p3, p0, Lua/b$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lua/b$b;->d:[Lua/b$a;

    return-void
.end method

.method public constructor <init>(Lua/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lua/b;->f(Lua/b;)I

    move-result v0

    iput v0, p0, Lua/b$b;->a:I

    .line 8
    invoke-static {p1}, Lua/b;->g(Lua/b;)I

    move-result v0

    iput v0, p0, Lua/b$b;->b:I

    .line 9
    invoke-static {p1}, Lua/b;->h(Lua/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua/b$b;->c:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lua/b;->i(Lua/b;)[Lua/b$a;

    move-result-object p1

    iput-object p1, p0, Lua/b$b;->d:[Lua/b$a;

    return-void
.end method

.method public static a(I)Lua/b$b;
    .locals 3

    new-instance v0, Lua/b$b;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Lua/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lua/b$b;-><init>(II[Ljava/lang/String;[Lua/b$a;)V

    return-object v0
.end method
