.class public Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarGridLayoutManager;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarGridLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarGridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method


# virtual methods
.method public isLayoutRTL()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
