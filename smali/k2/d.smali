.class public Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk2/d;->a:I

    .line 4
    iput p2, p0, Lk2/d;->b:I

    .line 5
    iput p3, p0, Lk2/d;->c:I

    return-void
.end method

.method public static synthetic a(Lk2/d;III)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk2/d;->h(III)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk2/d;[B)[I
    .locals 0

    invoke-direct {p0, p1}, Lk2/d;->i([B)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk2/d;IIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lk2/d;->j(IIIII)V

    return-void
.end method

.method private synthetic h(III)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk2/d;->d(III)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic i([B)[I
    .locals 0

    invoke-virtual {p0, p1}, Lk2/d;->e([B)[I

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(IIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lk2/d;->n(IIIII)V

    return-void
.end method


# virtual methods
.method public d(III)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->a(III)[B

    move-result-object p0

    return-object p0
.end method

.method public e([B)[I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/CameraNativeTool;->c([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public f(III)[B
    .locals 1

    new-instance v0, Lk2/c;

    invoke-direct {v0, p0, p2, p3, p1}, Lk2/c;-><init>(Lk2/d;III)V

    const-string p0, "jpeg compress"

    invoke-static {v0, p0}, Lef/e;->a(Lnl/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public g([B)V
    .locals 1

    new-instance v0, Lk2/b;

    invoke-direct {v0, p0, p1}, Lk2/b;-><init>(Lk2/d;[B)V

    const-string p1, "jpeg decompress"

    invoke-static {v0, p1}, Lef/e;->a(Lnl/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lk2/d;->a:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lk2/d;->b:I

    const/4 p1, 0x3

    iput p1, p0, Lk2/d;->c:I

    return-void
.end method

.method public k(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->readPixelsAndMerge(III)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(IIIII)V
    .locals 8

    new-instance v7, Lk2/a;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lk2/a;-><init>(Lk2/d;IIIII)V

    const-string/jumbo p0, "uploadTexture"

    invoke-static {v7, p0}, Lef/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public n(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->updateTextureWidthStride(IIIII)V

    return-void
.end method
