.class public Lh5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/android/camera/data/data/b;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh5/a$a;->c:I

    iput v0, p0, Lh5/a$a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/a$a;->i:Z

    return-void
.end method

.method public static bridge synthetic a(Lh5/a$a;)Lcom/android/camera/data/data/b;
    .locals 0

    iget-object p0, p0, Lh5/a$a;->j:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lh5/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lh5/a$a;)I
    .locals 0

    iget p0, p0, Lh5/a$a;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lh5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh5/a$a;->i:Z

    return p0
.end method

.method public static bridge synthetic e(Lh5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh5/a$a;->l:Z

    return p0
.end method

.method public static bridge synthetic f(Lh5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh5/a$a;->h:Z

    return p0
.end method

.method public static bridge synthetic g(Lh5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh5/a$a;->k:Z

    return p0
.end method

.method public static bridge synthetic h(Lh5/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh5/a$a;->g:Z

    return p0
.end method

.method public static bridge synthetic i(Lh5/a$a;)I
    .locals 0

    iget p0, p0, Lh5/a$a;->c:I

    return p0
.end method

.method public static bridge synthetic j(Lh5/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lh5/a$a;)I
    .locals 0

    iget p0, p0, Lh5/a$a;->a:I

    return p0
.end method

.method public static bridge synthetic l(Lh5/a$a;)I
    .locals 0

    iget p0, p0, Lh5/a$a;->b:I

    return p0
.end method


# virtual methods
.method public m()Lh5/a;
    .locals 2

    new-instance v0, Lh5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh5/a;-><init>(Lh5/a$a;Lh5/b;)V

    return-object v0
.end method

.method public n(Lcom/android/camera/data/data/b;)Lh5/a$a;
    .locals 0

    iput-object p1, p0, Lh5/a$a;->j:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lh5/a$a;
    .locals 0

    iput-object p1, p0, Lh5/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lh5/a$a;
    .locals 0

    iput p1, p0, Lh5/a$a;->d:I

    return-object p0
.end method

.method public q(Z)Lh5/a$a;
    .locals 0

    iput-boolean p1, p0, Lh5/a$a;->l:Z

    return-object p0
.end method

.method public r(Z)Lh5/a$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lh5/a$a;->i:Z

    return-object p0
.end method

.method public s(Z)Lh5/a$a;
    .locals 0

    iput-boolean p1, p0, Lh5/a$a;->h:Z

    return-object p0
.end method

.method public t(Z)Lh5/a$a;
    .locals 0

    iput-boolean p1, p0, Lh5/a$a;->k:Z

    return-object p0
.end method

.method public u(Z)Lh5/a$a;
    .locals 0

    iput-boolean p1, p0, Lh5/a$a;->g:Z

    return-object p0
.end method

.method public v(I)Lh5/a$a;
    .locals 0

    iput p1, p0, Lh5/a$a;->c:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lh5/a$a;
    .locals 0

    iput-object p1, p0, Lh5/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public x(I)Lh5/a$a;
    .locals 0

    iput p1, p0, Lh5/a$a;->a:I

    return-object p0
.end method

.method public y(I)Lh5/a$a;
    .locals 0

    iput p1, p0, Lh5/a$a;->b:I

    return-object p0
.end method
