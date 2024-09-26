.class public Ldb/i;
.super Lxa/l;
.source "SourceFile"


# instance fields
.field public final g:Lxa/j;


# direct methods
.method public constructor <init>(Lla/l;Ljava/lang/String;Lxa/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Ldb/i;->g:Lxa/j;

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;Lxa/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lxa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p3, p0, Ldb/i;->g:Lxa/j;

    return-void
.end method

.method public static A(Lla/l;Ljava/lang/String;Lxa/j;Ljava/lang/Throwable;)Ldb/i;
    .locals 1

    new-instance v0, Ldb/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ldb/i;-><init>(Lla/l;Ljava/lang/String;Lxa/j;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static z(Lla/l;Ljava/lang/String;Lxa/j;)Ldb/i;
    .locals 1

    new-instance v0, Ldb/i;

    invoke-direct {v0, p0, p1, p2}, Ldb/i;-><init>(Lla/l;Ljava/lang/String;Lxa/j;)V

    return-object v0
.end method


# virtual methods
.method public B()Lxa/j;
    .locals 0

    iget-object p0, p0, Ldb/i;->g:Lxa/j;

    return-object p0
.end method
