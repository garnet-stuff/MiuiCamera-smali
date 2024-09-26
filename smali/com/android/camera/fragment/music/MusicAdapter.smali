.class public Lcom/android/camera/fragment/music/MusicAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/music/MusicAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:[Landroid/graphics/drawable/Drawable;

.field public e:J

.field public f:Lcom/android/camera/fragment/music/MusicAdapter$b;

.field public g:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Li5/f;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/camera/fragment/music/MusicAdapter;->d:[Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/music/MusicAdapter;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/android/camera/fragment/music/MusicAdapter;->b:Ljava/util/List;

    iput-wide p4, p0, Lcom/android/camera/fragment/music/MusicAdapter;->e:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a77

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance p3, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 p4, 0x2

    new-array p5, p4, [Lcom/bumptech/glide/load/Transformation;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 p1, 0x1

    aput-object v0, p5, p1

    invoke-direct {p3, p5}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p2, p0, Lcom/android/camera/fragment/music/MusicAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    iget-object p2, p0, Lcom/android/camera/fragment/music/MusicAdapter;->d:[Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    const p5, 0x7f08042e

    invoke-virtual {p3, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aput-object p3, p2, v1

    iget-object p2, p0, Lcom/android/camera/fragment/music/MusicAdapter;->d:[Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    const p5, 0x7f08042f

    invoke-virtual {p3, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter;->d:[Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    const p2, 0x7f080430

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, p1, p4

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h(JJ)Z
    .locals 0

    long-to-int p0, p1

    div-int/lit16 p0, p0, 0x3e8

    long-to-int p1, p3

    div-int/lit16 p1, p1, 0x3e8

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lcom/android/camera/fragment/music/MusicAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter;->f:Lcom/android/camera/fragment/music/MusicAdapter$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/music/MusicAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/music/MusicAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/f;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Li0/k;->y(Landroid/view/View;)V

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/music/MusicAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x7f0b04b9

    .line 7
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    iget-object v3, v0, Li5/f;->a:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 12
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "<unknown>"

    if-nez v5, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120586

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b04c4

    .line 15
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 16
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 18
    iget-object v5, v0, Li5/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 20
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120591

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b04c3

    .line 23
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 24
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object v4, v0, Li5/f;->h:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 26
    iget-object v4, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v5, v0, Li5/f;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/music/MusicAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    .line 27
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 29
    :cond_6
    iget-wide v4, v0, Li5/f;->c:J

    iget-wide v6, v0, Li5/f;->d:J

    invoke-static {v4, v5, v6, v7}, Li5/i;->b(JJ)Landroid/net/Uri;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/android/camera/fragment/music/MusicAdapter;->d:[Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aget-object v5, v5, v6

    .line 31
    iget-object v6, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/camera/fragment/music/MusicAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    .line 32
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_2
    const v3, 0x7f0b04ba

    .line 34
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 35
    iget-boolean v4, v0, Li5/f;->l:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    iget-wide v7, v0, Li5/f;->e:J

    iget-wide v9, p0, Lcom/android/camera/fragment/music/MusicAdapter;->e:J

    .line 36
    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/android/camera/fragment/music/MusicAdapter;->h(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Li5/f;->k:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Li5/i;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 38
    invoke-static {v3}, Li0/k;->w(Landroid/view/View;)V

    .line 39
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v4, p0, Lcom/android/camera/fragment/music/MusicAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v3, 0x7f0b04c1

    .line 43
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 44
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v4

    const v7, 0x7f080102

    const v8, 0x7f06011d

    invoke-virtual {v4, v3, v7, v8}, Lq0/e;->i(Landroid/view/View;II)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    aput-object v3, v4, v6

    .line 45
    invoke-static {v4}, Li0/k;->v([Landroid/view/View;)V

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0b04bf

    .line 47
    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    new-instance v7, Lcom/android/camera/fragment/music/MusicAdapter$a;

    invoke-direct {v7, p0, v3, p2, v4}, Lcom/android/camera/fragment/music/MusicAdapter$a;-><init>(Lcom/android/camera/fragment/music/MusicAdapter;Landroid/widget/ImageView;ILandroid/widget/ProgressBar;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v0}, Li5/f;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 53
    :cond_8
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_4
    invoke-virtual {v0}, Li5/f;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x7f080610

    .line 56
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object p2, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    const v4, 0x7f120099

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    const p2, 0x7f080608

    .line 58
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p2, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    const v4, 0x7f12009a

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    const p2, 0x7f0b04bd

    .line 60
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 61
    iget-object p2, v0, Li5/f;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, ":"

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 63
    array-length v0, v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_a

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "00 : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    :cond_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p2, 0x3fa00000    # 1.25f

    cmpl-float p2, v1, p2

    if-lez p2, :cond_b

    .line 67
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_6

    .line 68
    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070a52

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 69
    :goto_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/music/MusicAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e010d

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
