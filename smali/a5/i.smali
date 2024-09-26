.class public La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I6(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    const p0, 0x7f0b0475

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public N4(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    const p0, 0x7f0b0474

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public Uc(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r3(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public r8()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public tb(Landroid/content/Context;Lz4/g;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Lz4/g;I)V

    return-object p0
.end method

.method public u4(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
