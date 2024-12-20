.class public Ldb/c;
.super Ldb/f;
.source "SourceFile"


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ldb/f;-><init>(Lla/l;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ldb/c;->h:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ldb/f;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lla/j;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Ldb/f;-><init>(Lla/l;Ljava/lang/String;Lla/j;)V

    .line 5
    iput-object p3, p0, Ldb/c;->h:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ldb/f;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p4}, Ldb/f;-><init>(Lla/l;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p3, p0, Ldb/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lla/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ldb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldb/c;"
        }
    .end annotation

    new-instance v0, Ldb/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ldb/c;-><init>(Lla/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldb/c;->h:Ljava/lang/Object;

    return-object p0
.end method
