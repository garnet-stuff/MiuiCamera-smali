.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingViewHolder"
.end annotation


# instance fields
.field private final iconView:Landroid/widget/ImageView;

.field private final mainTextView:Landroid/widget/TextView;

.field private final subTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->exo_main_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->mainTextView:Landroid/widget/TextView;

    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->exo_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->subTextView:Landroid/widget/TextView;

    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->exo_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->iconView:Landroid/widget/ImageView;

    new-instance p1, Lcom/google/android/exoplayer2/ui/m;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/m;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->mainTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->subTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    return-void
.end method
