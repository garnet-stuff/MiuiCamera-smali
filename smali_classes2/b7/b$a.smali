.class public Lb7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lb7/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb7/b$a;->e:Z

    return p0
.end method

.method public static bridge synthetic b(Lb7/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb7/b$a;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lb7/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb7/b$a;->d:Z

    return p0
.end method

.method public static bridge synthetic d(Lb7/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb7/b$a;->f:Z

    return p0
.end method

.method public static bridge synthetic e(Lb7/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lb7/b$a;->c:Z

    return p0
.end method

.method public static bridge synthetic f(Lb7/b$a;)I
    .locals 0

    iget p0, p0, Lb7/b$a;->b:I

    return p0
.end method


# virtual methods
.method public g()Lb7/b;
    .locals 2

    new-instance v0, Lb7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb7/b;-><init>(Lb7/b$a;Lb7/c;)V

    return-object v0
.end method

.method public h(Z)Lb7/b$a;
    .locals 0

    iput-boolean p1, p0, Lb7/b$a;->a:Z

    return-object p0
.end method

.method public i(Z)Lb7/b$a;
    .locals 0

    iput-boolean p1, p0, Lb7/b$a;->e:Z

    return-object p0
.end method

.method public j(Z)Lb7/b$a;
    .locals 0

    iput-boolean p1, p0, Lb7/b$a;->d:Z

    return-object p0
.end method

.method public k(Z)Lb7/b$a;
    .locals 0

    iput-boolean p1, p0, Lb7/b$a;->f:Z

    return-object p0
.end method

.method public l(Z)Lb7/b$a;
    .locals 0

    iput-boolean p1, p0, Lb7/b$a;->c:Z

    return-object p0
.end method

.method public m(I)Lb7/b$a;
    .locals 0

    iput p1, p0, Lb7/b$a;->b:I

    return-object p0
.end method
