.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$b;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$b;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->nk(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Z

    return-void
.end method
