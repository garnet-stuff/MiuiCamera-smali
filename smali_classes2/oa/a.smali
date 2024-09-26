.class public Loa/a;
.super Loa/b;
.source "SourceFile"


# static fields
.field public static final h:J = 0x1L


# instance fields
.field public final f:Lla/p;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/l;Ljava/lang/String;Lla/p;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Ljava/lang/String;",
            "Lla/p;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Loa/b;-><init>(Lla/l;Ljava/lang/String;)V

    iput-object p3, p0, Loa/a;->f:Lla/p;

    iput-object p4, p0, Loa/a;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lla/l;)Loa/b;
    .locals 0

    invoke-virtual {p0, p1}, Loa/a;->m(Lla/l;)Loa/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lwa/l;)Loa/b;
    .locals 0

    invoke-virtual {p0, p1}, Loa/a;->n(Lwa/l;)Loa/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Lla/p;
    .locals 0

    iget-object p0, p0, Loa/a;->f:Lla/p;

    return-object p0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Loa/a;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public m(Lla/l;)Loa/a;
    .locals 0

    iput-object p1, p0, Loa/b;->c:Lla/l;

    return-object p0
.end method

.method public n(Lwa/l;)Loa/a;
    .locals 0

    iput-object p1, p0, Loa/b;->d:Lwa/l;

    return-object p0
.end method
