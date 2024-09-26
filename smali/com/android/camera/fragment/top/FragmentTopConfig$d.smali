.class public Lcom/android/camera/fragment/top/FragmentTopConfig$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->il(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$d;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$d;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$d;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Gk(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/fragment/top/ExtraAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$d;->a:I

    return p0

    :cond_0
    return v0
.end method
