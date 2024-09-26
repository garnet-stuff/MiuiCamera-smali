.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Z

.field public final d:Lcom/bumptech/glide/request/RequestOptions;

.field public final e:Lsh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsh/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsh/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lci/a;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->c:[Z

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->e:Lsh/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public static bridge synthetic h(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)[Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->c:[Z

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)Lsh/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->e:Lsh/a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->c:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->c:[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public l(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;I)V
    .locals 6
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {}, Lci/a;->b()[I

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget p2, v1, p2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ", "

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->c:[Z

    aget-boolean v3, v3, v0

    iget-object v5, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object v1, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;

    invoke-direct {p2, p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f0e00fa

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->c:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->l(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->m(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;

    move-result-object p0

    return-object p0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->c:[Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
