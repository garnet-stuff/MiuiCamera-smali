.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation


# instance fields
.field private mPadding:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$ItemPadding;->mPadding:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/4 p2, 0x0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$ItemPadding;->mPadding:I

    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
