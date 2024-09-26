.class public Lh5/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/v2$b;,
        Lh5/v2$c;,
        Lh5/v2$a;,
        Lh5/v2$d;
    }
.end annotation


# static fields
.field public static final j:I = 0x800003

.field public static final k:I = 0xaa2

.field public static final l:I = 0x800005


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lh5/v2$c;

.field public g:Lh5/v2$b;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/v2$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh5/v2$a;->a(Lh5/v2$a;)I

    move-result v0

    iput v0, p0, Lh5/v2;->c:I

    .line 3
    invoke-static {p1}, Lh5/v2$a;->d(Lh5/v2$a;)I

    move-result v0

    iput v0, p0, Lh5/v2;->a:I

    .line 4
    invoke-static {p1}, Lh5/v2$a;->f(Lh5/v2$a;)Lh5/v2$c;

    move-result-object v0

    iput-object v0, p0, Lh5/v2;->f:Lh5/v2$c;

    .line 5
    invoke-static {p1}, Lh5/v2$a;->e(Lh5/v2$a;)Lh5/v2$b;

    move-result-object v0

    iput-object v0, p0, Lh5/v2;->g:Lh5/v2$b;

    .line 6
    invoke-static {p1}, Lh5/v2$a;->g(Lh5/v2$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lh5/v2;->h:Landroid/view/View$OnClickListener;

    .line 7
    invoke-static {p1}, Lh5/v2$a;->h(Lh5/v2$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh5/v2;->i:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lh5/v2$a;->c(Lh5/v2$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh5/v2;->d:Z

    .line 9
    invoke-static {p1}, Lh5/v2$a;->b(Lh5/v2$a;)Z

    move-result p1

    iput-boolean p1, p0, Lh5/v2;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh5/v2$a;Lh5/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5/v2;-><init>(Lh5/v2$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lh5/v2;->c:I

    return p0
.end method

.method public b()Lh5/v2$b;
    .locals 0

    iget-object p0, p0, Lh5/v2;->g:Lh5/v2$b;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lh5/v2;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lh5/v2;->b:I

    return p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lh5/v2;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public f()Lh5/v2$c;
    .locals 0

    iget-object p0, p0, Lh5/v2;->f:Lh5/v2$c;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh5/v2;->i:Ljava/util/List;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lh5/v2;->e:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lh5/v2;->d:Z

    return p0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lh5/v2;->c:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/v2;->e:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/v2;->d:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lh5/v2;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lh5/v2;->b:I

    return-void
.end method

.method public o(Lh5/v2$c;)V
    .locals 0

    iput-object p1, p0, Lh5/v2;->f:Lh5/v2$c;

    return-void
.end method
