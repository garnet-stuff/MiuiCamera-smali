.class public final Lua/c;
.super Lua/f;
.source "SourceFile"


# static fields
.field public static final d:Lua/c;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lua/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lua/c;->d:Lua/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lua/f;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lua/c;->c:I

    return-void
.end method

.method public static f()Lua/c;
    .locals 1

    sget-object v0, Lua/c;->d:Lua/c;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    iget p0, p0, Lua/c;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(II)Z
    .locals 0

    iget p0, p0, Lua/c;->c:I

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(III)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p1, p1, v0

    iget p0, p0, Lua/c;->c:I

    if-ne p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
