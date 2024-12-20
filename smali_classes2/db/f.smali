.class public Ldb/f;
.super Lxa/l;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldb/f;-><init>(Lla/l;Ljava/lang/String;Lxa/j;)V

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Ldb/f;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;Lla/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lla/j;)V

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;Lxa/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lpb/h;->j0(Lxa/j;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ldb/f;->g:Ljava/lang/Class;

    return-void
.end method

.method public static A(Lla/l;Ljava/lang/String;)Ldb/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldb/f;->z(Lla/l;Ljava/lang/Class;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lla/l;Lxa/j;Ljava/lang/String;)Ldb/f;
    .locals 1

    new-instance v0, Ldb/f;

    invoke-direct {v0, p0, p2, p1}, Ldb/f;-><init>(Lla/l;Ljava/lang/String;Lxa/j;)V

    return-object v0
.end method

.method public static z(Lla/l;Ljava/lang/Class;Ljava/lang/String;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ldb/f;"
        }
    .end annotation

    new-instance v0, Ldb/f;

    invoke-direct {v0, p0, p2, p1}, Ldb/f;-><init>(Lla/l;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ldb/f;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public D(Lxa/j;)Ldb/f;
    .locals 0

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ldb/f;->g:Ljava/lang/Class;

    return-object p0
.end method
