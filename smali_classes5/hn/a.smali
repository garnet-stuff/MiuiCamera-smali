.class public Lhn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x2000

.field public static final g:I = 0x2001

.field public static final h:I = 0x2002

.field public static final i:I = 0x2003

.field public static final j:I = 0x2004


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhn/b$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lfn/h;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lhn/b$a;

    invoke-direct {p0}, Lhn/b$a;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lhn/b$a;->a:I

    return-object p0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lcom/android/camera/k5;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/camera/l5;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/l5;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p0}, Lcom/android/camera/l5;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v1, p0

    mul-float/2addr v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move p0, v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz p0, :cond_3

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v2, p0

    div-float v3, v1, v2

    :cond_3
    move v4, v0

    move v0, p0

    move p0, v4

    :goto_0
    invoke-static {v3, v0, p0}, Lhn/a;->d(FII)Lhn/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lhn/a;->c(Landroid/content/Context;)Lhn/b$a;

    move-result-object p0

    iget p0, p0, Lhn/b$a;->a:I

    return p0
.end method

.method public static c(Landroid/content/Context;)Lhn/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lhn/a;->a(Landroid/content/Context;)Lhn/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(FII)Lhn/b$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lhn/b$a;

    invoke-direct {v0}, Lhn/b$a;-><init>()V

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    const/16 p0, 0x2000

    iput p0, v0, Lhn/b$a;->a:I

    goto :goto_0

    :cond_0
    const v1, 0x3f3d70a4    # 0.74f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    const v1, 0x3f428f5c    # 0.76f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const/16 p0, 0x2003

    iput p0, v0, Lhn/b$a;->a:I

    goto :goto_0

    :cond_1
    const v1, 0x3fa8f5c3    # 1.32f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_2

    const v1, 0x3fab851f    # 1.34f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_2

    const/16 p0, 0x2002

    iput p0, v0, Lhn/b$a;->a:I

    goto :goto_0

    :cond_2
    const v1, 0x3fe147ae    # 1.76f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_3

    const v1, 0x3fe51eb8    # 1.79f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    const/16 p0, 0x2001

    iput p0, v0, Lhn/b$a;->a:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x2004

    iput p0, v0, Lhn/b$a;->a:I

    :goto_0
    iput p1, v0, Lhn/b$a;->b:I

    iput p2, v0, Lhn/b$a;->c:I

    return-object v0
.end method
