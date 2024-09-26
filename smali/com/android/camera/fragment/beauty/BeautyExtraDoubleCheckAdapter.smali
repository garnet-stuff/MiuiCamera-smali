.class public Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;,
        Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$c;,
        Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "SkinColorSingleCheckAdapter"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/AdapterView$OnItemClickListener;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->b:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->b:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    return p0
.end method

.method public static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->b:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->normalItem(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->b:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->a:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final normalItem(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/j;

    :try_start_0
    instance-of v1, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$c;

    invoke-virtual {v1, v0, p2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$c;->setDataToView(Lcom/android/camera/data/data/j;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Li0/k;->v([Landroid/view/View;)V

    move-object v1, p1

    check-cast v1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;

    invoke-virtual {v1, v0, p2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->setDataToView(Lcom/android/camera/data/data/j;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "SkinColorSingleCheckAdapter"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0b0184

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->g:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;->a:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$c;

    const v1, 0x7f0e0232

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$c;-><init>(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;

    const v1, 0x7f0e016c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;-><init>(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)V

    return-object p2
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public setAccessible(Landroid/view/View;IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1200d6

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/fragment/beauty/j;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/j;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->g:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    return-void
.end method
