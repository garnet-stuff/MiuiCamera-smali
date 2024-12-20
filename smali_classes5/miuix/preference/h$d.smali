.class public Lmiuix/preference/h$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/h;->D(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/preference/h;


# direct methods
.method public constructor <init>(Lmiuix/preference/h;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/h$d;->b:Lmiuix/preference/h;

    iput p2, p0, Lmiuix/preference/h$d;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lmiuix/preference/h$d;->b:Lmiuix/preference/h;

    iget v0, p0, Lmiuix/preference/h$d;->a:I

    invoke-static {p2, v0}, Lmiuix/preference/h;->n(Lmiuix/preference/h;I)I

    iget-object p2, p0, Lmiuix/preference/h$d;->b:Lmiuix/preference/h;

    invoke-static {p2}, Lmiuix/preference/h;->m(Lmiuix/preference/h;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
