.class public Lnm/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/a$b;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:[Landroid/graphics/drawable/Drawable;

.field public d:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lmm/b$j;->tag_spinner_dropdown_view_double_line:I

    sput v0, Lnm/a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lnm/a;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lnm/a;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p2, p0, Lnm/a;->a:[Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lnm/a;->b:[Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, p4}, Lnm/a;->h([I)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lnm/a;->a:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lnm/a;->a:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lnm/a;->c:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lnm/a;->c:[Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lnm/a;->b:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lnm/a;->b:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnm/a;->a:[Ljava/lang/CharSequence;

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lnm/a;->a:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget v1, Lnm/a;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p2, p0, Lnm/a;->d:Landroid/view/LayoutInflater;

    sget v1, Lmm/b$m;->miuix_appcompat_spiner_dropdown_view_double_line:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lnm/a$b;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lnm/a$b;-><init>(Lnm/a$a;)V

    const v1, 0x1020006

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lnm/a$b;->a:Landroid/widget/ImageView;

    const v1, 0x1020016

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lnm/a$b;->b:Landroid/widget/TextView;

    const v1, 0x1020010

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lnm/a$b;->c:Landroid/widget/TextView;

    sget v1, Lnm/a;->e:I

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lnm/a;->b(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p1}, Lnm/a;->f(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1}, Lnm/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p1, Lnm/a;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lnm/a$b;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_2

    iget-object v2, p1, Lnm/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lnm/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p3, p1, Lnm/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p1, Lnm/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lnm/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lnm/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p0, :cond_4

    iget-object p3, p1, Lnm/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lnm/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lnm/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lnm/a;->a:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public h([I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lnm/a;->i([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_0
    array-length v1, p1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget v4, p1, v3

    if-lez v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    :cond_1
    aput-object v0, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lnm/a;->i([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lnm/a;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public j([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnm/a;->b:[Ljava/lang/CharSequence;

    return-void
.end method
