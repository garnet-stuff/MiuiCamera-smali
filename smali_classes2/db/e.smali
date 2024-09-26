.class public Ldb/e;
.super Ldb/f;
.source "SourceFile"


# static fields
.field public static final j:J = 0x1L


# instance fields
.field public final h:Lxa/j;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lla/l;Ljava/lang/String;Lxa/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldb/f;-><init>(Lla/l;Ljava/lang/String;)V

    iput-object p3, p0, Ldb/e;->h:Lxa/j;

    iput-object p4, p0, Ldb/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static E(Lla/l;Ljava/lang/String;Lxa/j;Ljava/lang/String;)Ldb/e;
    .locals 1

    new-instance v0, Ldb/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ldb/e;-><init>(Lla/l;Ljava/lang/String;Lxa/j;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public F()Lxa/j;
    .locals 0

    iget-object p0, p0, Ldb/e;->h:Lxa/j;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldb/e;->i:Ljava/lang/String;

    return-object p0
.end method
