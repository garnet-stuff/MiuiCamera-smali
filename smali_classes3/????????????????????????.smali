.class public L埊埆埄垇埄埀垇埍埌域埀埊埌垇埳埀埛埊埆埇埶埊埜埚;
.super L契奝奟夜奟奛夜奖套奄奛契套夜奨奛奀契奝奜;
.source "SourceFile"


# annotations
.annotation build Lbc/a;
.end annotation

.annotation build Lbc/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L契奝奟夜奟奛夜奖套奄奛契套夜奨奛奀契奝奜;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u89e7\u89f0\u89f1\u89f8\u89fc"

    invoke-static {v2}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u89fb\u89fa\u89e1\u89f0\u8995\u8984\u8986\u8995\u89e5\u89e7\u89fa\u899e\u8995\u89f4\u89f4\u89e5\u89f0"

    invoke-static {v2}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
