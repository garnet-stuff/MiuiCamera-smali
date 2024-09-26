.class public Lhn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x1001

.field public static final f:I = 0x1002

.field public static final g:I = 0x1003

.field public static final h:I = 0x1004

.field public static i:Landroid/view/WindowManager;

.field public static j:Landroid/graphics/Point;

.field public static k:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lhn/c;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lhn/c;->k:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lhn/c;->b(Landroid/content/Context;)Lhn/b$a;

    move-result-object p0

    iget p0, p0, Lhn/b$a;->a:I

    return p0
.end method

.method public static b(Landroid/content/Context;)Lhn/b$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lhn/b$a;

    invoke-direct {v0}, Lhn/b$a;-><init>()V

    sget-object v1, Lhn/c;->j:Landroid/graphics/Point;

    sget-object v2, Lhn/c;->k:Landroid/graphics/Point;

    invoke-static {p0, v1, v2}, Lfn/n;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-static {}, Lhn/c;->e()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lhn/c;->k:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    sget-object v2, Lhn/c;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-float v2, v2

    add-float/2addr v2, v1

    div-float/2addr p0, v2

    goto :goto_1

    :cond_0
    sget-object p0, Lhn/c;->k:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sget-object v3, Lhn/c;->j:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    iget v2, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_1
    sget-object v2, Lhn/c;->k:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lhn/b$a;->b:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lhn/b$a;->c:I

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, v2}, Lhn/c;->d(FFF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x1001

    iput p0, v0, Lhn/b$a;->a:I

    goto :goto_2

    :cond_2
    const v1, 0x3f19999a    # 0.6f

    invoke-static {p0, v2, v1}, Lhn/c;->d(FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p0, 0x1002

    iput p0, v0, Lhn/b$a;->a:I

    goto :goto_2

    :cond_3
    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v1, v2}, Lhn/c;->d(FFF)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x1003

    iput p0, v0, Lhn/b$a;->a:I

    goto :goto_2

    :cond_4
    const/16 p0, 0x1004

    iput p0, v0, Lhn/b$a;->a:I

    :goto_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lhn/c;->i:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lhn/c;->i:Landroid/view/WindowManager;

    :cond_0
    sget-object p0, Lhn/c;->i:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static d(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Lhn/c;->j:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
