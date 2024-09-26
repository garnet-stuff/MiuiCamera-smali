.class public Lf5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf5/a$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lf5/a$c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lf5/a$a;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/a$b;->j:Z

    iput p1, p0, Lf5/a$b;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lf5/a$b;)I
    .locals 0

    iget p0, p0, Lf5/a$b;->e:I

    return p0
.end method

.method public static bridge synthetic b(Lf5/a$b;)Lf5/a$a;
    .locals 0

    iget-object p0, p0, Lf5/a$b;->f:Lf5/a$a;

    return-object p0
.end method

.method public static bridge synthetic c(Lf5/a$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf5/a$b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lf5/a$b;)I
    .locals 0

    iget p0, p0, Lf5/a$b;->g:I

    return p0
.end method

.method public static bridge synthetic e(Lf5/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf5/a$b;->k:Z

    return p0
.end method

.method public static bridge synthetic f(Lf5/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf5/a$b;->i:Z

    return p0
.end method

.method public static bridge synthetic g(Lf5/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf5/a$b;->h:Z

    return p0
.end method

.method public static bridge synthetic h(Lf5/a$b;)I
    .locals 0

    iget p0, p0, Lf5/a$b;->c:I

    return p0
.end method

.method public static bridge synthetic i(Lf5/a$b;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lf5/a$b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic j(Lf5/a$b;)I
    .locals 0

    iget p0, p0, Lf5/a$b;->d:I

    return p0
.end method

.method public static bridge synthetic k(Lf5/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf5/a$b;->j:Z

    return p0
.end method

.method public static bridge synthetic l(Lf5/a$b;)Lf5/a$c;
    .locals 0

    iget-object p0, p0, Lf5/a$b;->b:Lf5/a$c;

    return-object p0
.end method


# virtual methods
.method public m()Lf5/a;
    .locals 1

    new-instance v0, Lf5/a;

    invoke-direct {v0, p0}, Lf5/a;-><init>(Lf5/a$b;)V

    return-object v0
.end method

.method public n(Z)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lf5/a$b;->i:Z

    return-object p0
.end method

.method public o(I)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lf5/a$b;->e:I

    return-object p0
.end method

.method public p(Lf5/a$a;)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/a$a;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lf5/a$b;->f:Lf5/a$a;

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lf5/a$b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public r(I)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lf5/a$b;->g:I

    return-object p0
.end method

.method public s(Z)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lf5/a$b;->h:Z

    return-object p0
.end method

.method public t(Z)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lf5/a$b;->k:Z

    return-object p0
.end method

.method public u(Landroid/view/View$OnClickListener;)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lf5/a$b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public v(I)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lf5/a$b;->d:I

    return-object p0
.end method

.method public w(Z)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lf5/a$b;->j:Z

    return-object p0
.end method

.method public x(Lf5/a$c;)Lf5/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/a$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lf5/a$b;->b:Lf5/a$c;

    return-object p0
.end method
