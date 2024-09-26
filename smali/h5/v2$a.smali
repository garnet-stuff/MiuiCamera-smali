.class public Lh5/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lh5/v2$c;

.field public d:Lh5/v2$b;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    iput v0, p0, Lh5/v2$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lh5/v2$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/v2$a;->g:Z

    iput-boolean v0, p0, Lh5/v2$a;->h:Z

    return-void
.end method

.method public static bridge synthetic a(Lh5/v2$a;)I
    .locals 0

    iget p0, p0, Lh5/v2$a;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lh5/v2$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh5/v2$a;->h:Z

    return p0
.end method

.method public static bridge synthetic c(Lh5/v2$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh5/v2$a;->g:Z

    return p0
.end method

.method public static bridge synthetic d(Lh5/v2$a;)I
    .locals 0

    iget p0, p0, Lh5/v2$a;->b:I

    return p0
.end method

.method public static bridge synthetic e(Lh5/v2$a;)Lh5/v2$b;
    .locals 0

    iget-object p0, p0, Lh5/v2$a;->d:Lh5/v2$b;

    return-object p0
.end method

.method public static bridge synthetic f(Lh5/v2$a;)Lh5/v2$c;
    .locals 0

    iget-object p0, p0, Lh5/v2$a;->c:Lh5/v2$c;

    return-object p0
.end method

.method public static bridge synthetic g(Lh5/v2$a;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lh5/v2$a;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lh5/v2$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh5/v2$a;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public i()Lh5/v2;
    .locals 2

    new-instance v0, Lh5/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh5/v2;-><init>(Lh5/v2$a;Lh5/w2;)V

    return-object v0
.end method

.method public j(I)Lh5/v2$a;
    .locals 0

    iput p1, p0, Lh5/v2$a;->a:I

    return-object p0
.end method

.method public k(Z)Lh5/v2$a;
    .locals 0

    iput-boolean p1, p0, Lh5/v2$a;->h:Z

    return-object p0
.end method

.method public l(Z)Lh5/v2$a;
    .locals 0

    iput-boolean p1, p0, Lh5/v2$a;->g:Z

    return-object p0
.end method

.method public m(Lh5/v2$b;)Lh5/v2$a;
    .locals 0

    iput-object p1, p0, Lh5/v2$a;->d:Lh5/v2$b;

    return-object p0
.end method

.method public n(I)Lh5/v2$a;
    .locals 0

    iput p1, p0, Lh5/v2$a;->b:I

    return-object p0
.end method

.method public o(Landroid/view/View$OnClickListener;)Lh5/v2$a;
    .locals 0

    iput-object p1, p0, Lh5/v2$a;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public p(Lh5/v2$c;)Lh5/v2$a;
    .locals 0

    iput-object p1, p0, Lh5/v2$a;->c:Lh5/v2$c;

    return-object p0
.end method

.method public q(Ljava/util/List;)Lh5/v2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;)",
            "Lh5/v2$a;"
        }
    .end annotation

    iput-object p1, p0, Lh5/v2$a;->f:Ljava/util/List;

    return-object p0
.end method
