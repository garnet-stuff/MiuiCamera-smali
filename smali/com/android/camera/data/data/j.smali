.class public final Lcom/android/camera/data/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final n:I = -0x1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public static final o:I = -0x1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final p:I = -0x2


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/data/data/j;->a:I

    .line 3
    iput p2, p0, Lcom/android/camera/data/data/j;->c:I

    .line 4
    iput-object p3, p0, Lcom/android/camera/data/data/j;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/android/camera/data/data/j;->c:I

    .line 17
    iput p1, p0, Lcom/android/camera/data/data/j;->k:I

    .line 18
    iput-object p2, p0, Lcom/android/camera/data/data/j;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/android/camera/data/data/j;->c:I

    .line 8
    iput-object p2, p0, Lcom/android/camera/data/data/j;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/android/camera/data/data/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lcom/android/camera/data/data/j;->c:I

    .line 13
    iput p3, p0, Lcom/android/camera/data/data/j;->k:I

    .line 14
    iput-object p1, p0, Lcom/android/camera/data/data/j;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/j;->g:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Boolean;

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/j;->g:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Integer;

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/j;->g:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/j;->k:I

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/j;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public f()I
    .locals 0
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation

    iget p0, p0, Lcom/android/camera/data/data/j;->h:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/j;->a:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/j;->c:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j()I
    .locals 0
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation

    iget p0, p0, Lcom/android/camera/data/data/j;->i:I

    return p0
.end method

.method public k(Ljava/lang/Object;)Lcom/android/camera/data/data/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/android/camera/data/data/j<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/data/data/j;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public l(I)Lcom/android/camera/data/data/j;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/data/data/j;->d:I

    return-object p0
.end method

.method public m(I)Lcom/android/camera/data/data/j;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/data/data/j;->h:I

    return-object p0
.end method

.method public n(Z)Lcom/android/camera/data/data/j;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/data/data/j;->j:Z

    return-object p0
.end method

.method public o(I)Lcom/android/camera/data/data/j;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/data/data/j;->i:I

    return-object p0
.end method
