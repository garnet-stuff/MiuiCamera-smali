.class public Ldb/b;
.super Lxa/l;
.source "SourceFile"


# instance fields
.field public final g:Lxa/j;

.field public transient h:Lxa/c;

.field public transient i:Lfb/s;


# direct methods
.method public constructor <init>(Lla/i;Ljava/lang/String;Lxa/c;Lfb/s;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lxa/c;->E()Lxa/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldb/b;->g:Lxa/j;

    .line 15
    iput-object p3, p0, Ldb/b;->h:Lxa/c;

    .line 16
    iput-object p4, p0, Ldb/b;->i:Lfb/s;

    return-void
.end method

.method public constructor <init>(Lla/i;Ljava/lang/String;Lxa/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Ldb/b;->g:Lxa/j;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldb/b;->h:Lxa/c;

    .line 8
    iput-object p1, p0, Ldb/b;->i:Lfb/s;

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;Lxa/c;Lfb/s;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lxa/c;->E()Lxa/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldb/b;->g:Lxa/j;

    .line 11
    iput-object p3, p0, Ldb/b;->h:Lxa/c;

    .line 12
    iput-object p4, p0, Ldb/b;->i:Lfb/s;

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;Lxa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Ldb/b;->g:Lxa/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ldb/b;->h:Lxa/c;

    .line 4
    iput-object p1, p0, Ldb/b;->i:Lfb/s;

    return-void
.end method

.method public static A(Lla/i;Ljava/lang/String;Lxa/j;)Ldb/b;
    .locals 1

    new-instance v0, Ldb/b;

    invoke-direct {v0, p0, p1, p2}, Ldb/b;-><init>(Lla/i;Ljava/lang/String;Lxa/j;)V

    return-object v0
.end method

.method public static B(Lla/l;Ljava/lang/String;Lxa/c;Lfb/s;)Ldb/b;
    .locals 1

    new-instance v0, Ldb/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ldb/b;-><init>(Lla/l;Ljava/lang/String;Lxa/c;Lfb/s;)V

    return-object v0
.end method

.method public static C(Lla/l;Ljava/lang/String;Lxa/j;)Ldb/b;
    .locals 1

    new-instance v0, Ldb/b;

    invoke-direct {v0, p0, p1, p2}, Ldb/b;-><init>(Lla/l;Ljava/lang/String;Lxa/j;)V

    return-object v0
.end method

.method public static z(Lla/i;Ljava/lang/String;Lxa/c;Lfb/s;)Ldb/b;
    .locals 1

    new-instance v0, Ldb/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ldb/b;-><init>(Lla/i;Ljava/lang/String;Lxa/c;Lfb/s;)V

    return-object v0
.end method


# virtual methods
.method public D()Lxa/c;
    .locals 0

    iget-object p0, p0, Ldb/b;->h:Lxa/c;

    return-object p0
.end method

.method public E()Lfb/s;
    .locals 0

    iget-object p0, p0, Ldb/b;->i:Lfb/s;

    return-object p0
.end method

.method public F()Lxa/j;
    .locals 0

    iget-object p0, p0, Ldb/b;->g:Lxa/j;

    return-object p0
.end method
