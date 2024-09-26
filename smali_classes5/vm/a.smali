.class public Lvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lvm/a;
    .locals 1

    new-instance v0, Lvm/a;

    invoke-direct {v0, p0}, Lvm/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lvm/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0xe

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lvm/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public d()I
    .locals 1

    iget-object p0, p0, Lvm/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lmm/b$k;->abc_max_action_buttons:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, Lvm/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lmm/b$g;->miuix_appcompat_action_bar_stacked_tab_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 6

    iget-object v0, p0, Lvm/a;->a:Landroid/content/Context;

    sget-object v1, Lmm/b$r;->ActionBar:[I

    const/4 v2, 0x0

    const v3, 0x10102f4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Lmm/b$r;->ActionBar_android_height:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-gtz v5, :cond_0

    iget-object p0, p0, Lvm/a;->a:Landroid/content/Context;

    const v0, 0x10102ce

    invoke-virtual {p0, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v5
.end method

.method public g()Z
    .locals 2

    iget-object p0, p0, Lvm/a;->a:Landroid/content/Context;

    sget v0, Lmm/b$d;->actionBarEmbedTabs:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzn/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 2

    iget-object p0, p0, Lvm/a;->a:Landroid/content/Context;

    sget v0, Lmm/b$d;->actionBarTightTitle:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzn/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 2

    iget-object p0, p0, Lvm/a;->a:Landroid/content/Context;

    sget v0, Lmm/b$d;->actionBarTitleEnableEllipsis:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzn/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
