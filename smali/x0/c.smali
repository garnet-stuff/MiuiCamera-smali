.class public Lx0/c;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lc0/u;

.field public g:Lc0/u;

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lx0/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx0/c;->a:Ljava/lang/String;

    const-string v0, "ai_trigger"

    .line 3
    iput-object v0, p0, Lx0/c;->b:Ljava/lang/String;

    const-string v0, "super_moon_reset"

    .line 4
    iput-object v0, p0, Lx0/c;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx0/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx0/c;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx0/c;->f:Lc0/u;

    .line 8
    iput-object v0, p0, Lx0/c;->g:Lc0/u;

    .line 9
    iput-boolean p1, p0, Lx0/c;->h:Z

    .line 10
    iput-boolean p1, p0, Lx0/c;->i:Z

    return-void
.end method

.method public constructor <init>(Lx0/g1;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/g1;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/c;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lx0/c;-><init>(Lx0/g1;)V

    .line 12
    iput-object p2, p0, Lx0/c;->d:Ljava/util/ArrayList;

    .line 13
    iput p3, p0, Lx0/c;->j:I

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lx0/c;->t(Z)V

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final B(Lc0/u;)V
    .locals 2

    invoke-virtual {p1}, Lc0/u;->A()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lx0/c;->f:Lc0/u;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc0/u;->A()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lx0/c;->g:Lc0/u;

    :cond_1
    :goto_0
    return-void
.end method

.method public C([II)V
    .locals 1

    iget-object v0, p0, Lx0/c;->f:Lc0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/u;->A()I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lx0/c;->f:Lc0/u;

    invoke-virtual {p0, p1}, Lc0/u;->Y([I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lx0/c;->g:Lc0/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lc0/u;->Y([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D([ILandroid/graphics/Rect;I)V
    .locals 1

    iget-object v0, p0, Lx0/c;->f:Lc0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/u;->A()I

    move-result v0

    if-eq v0, p3, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object p3, p0, Lx0/c;->f:Lc0/u;

    invoke-virtual {p3, p1}, Lc0/u;->Y([I)V

    iget-object p0, p0, Lx0/c;->f:Lc0/u;

    invoke-virtual {p0, p2}, Lc0/u;->R(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lx0/c;->g:Lc0/u;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lc0/u;->Y([I)V

    iget-object p0, p0, Lx0/c;->g:Lc0/u;

    invoke-virtual {p0, p2}, Lc0/u;->R(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Lc0/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/c;->f:Lc0/u;

    iput-object p1, p0, Lx0/c;->g:Lc0/u;

    return-void

    :cond_0
    invoke-virtual {p0}, Lx0/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lx0/c;->B(Lc0/u;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lx0/c;->f:Lc0/u;

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lx0/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx0/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_watermark_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAIWatermark"

    return-object p0
.end method

.method public h(I)Z
    .locals 1

    invoke-virtual {p0}, Lx0/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx0/c;->A(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lx0/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/c;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/c;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lx0/c;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lx0/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public isSwitchOn()Z
    .locals 2

    iget-object v0, p0, Lx0/c;->f:Lc0/u;

    const-string v1, "super_moon_reset"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lx0/c;->g:Lc0/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lx0/c;->h:Z

    return p0

    :cond_1
    iget-boolean p0, p0, Lx0/c;->i:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lx0/c;->e:Z

    return p0
.end method

.method public m()Lc0/u;
    .locals 1

    invoke-virtual {p0}, Lx0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/c;->f:Lc0/u;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lc0/u;
    .locals 1

    invoke-virtual {p0}, Lx0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/c;->g:Lc0/u;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    iget v0, p0, Lx0/c;->j:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx0/c;->f:Lc0/u;

    const/4 v1, 0x1

    const-string v2, "super_moon_reset"

    const/16 v3, 0xc

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/u;->A()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lx0/c;->f:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx0/c;->g:Lc0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/u;->A()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lx0/c;->g:Lc0/u;

    invoke-virtual {p0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Lx0/c;->j:I

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lx0/c;->g()Z

    move-result v0

    invoke-virtual {p0}, Lx0/c;->l()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(I)Z
    .locals 2

    invoke-virtual {p0}, Lx0/c;->s()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->w()Lx0/c;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->F()Lu0/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4x3"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p1}, Lcom/android/camera/a3;->N4(I)Z

    move-result v1

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    :cond_1
    return v0
.end method

.method public s()Z
    .locals 1

    iget p0, p0, Lx0/c;->j:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lx0/c;->u(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx0/c;->z(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lx0/c;->f:Lc0/u;

    iput-object p1, p0, Lx0/c;->g:Lc0/u;

    iget p1, p0, Lx0/c;->j:I

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_1

    const-string p1, "super_moon_reset"

    iput-object p1, p0, Lx0/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lx0/c;->c:Ljava/lang/String;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "ai_trigger"

    iput-object p1, p0, Lx0/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0/c;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    const/16 v0, 0xcd

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lx0/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/c;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx0/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lx0/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lx0/c;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public x(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lx0/c;->h:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lx0/c;->i:Z

    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lx0/c;->f:Lc0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc0/u;->P(Z)V

    :cond_0
    iget-object p0, p0, Lx0/c;->g:Lc0/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lc0/u;->P(Z)V

    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lx0/c;->e:Z

    return-void
.end method
