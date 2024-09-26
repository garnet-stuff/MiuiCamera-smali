.class public L팽팱팳퍰팳팷퍰팺팻패팷팽팻퍰팟팷팬;
.super L㒄㒈㒊㓉㒊㒎㓉㒃㒂㒑㒎㒄㒂㓉㒠㒆㒋㒂;
.source "SourceFile"


# annotations
.annotation build Lbc/a;
.end annotation

.annotation build Lbc/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㒄㒈㒊㓉㒊㒎㓉㒃㒂㒑㒎㒄㒂㓉㒠㒆㒋㒂;-><init>()V

    return-void
.end method


# virtual methods
.method public R8()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public Y8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u89e7\u89f0\u89f1\u89f8\u89fc"

    invoke-static {v2}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "\u8984\u8986\u89f6\u8995\u8980\u89f2"

    invoke-static {v3}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v2}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v3}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v2}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "\u89e5\u89fa\u89f6\u89fa"

    invoke-static {v3}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "\u89f8\u8983\u8995\u8980\u89f2"

    invoke-static {v3}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public c8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s1()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
