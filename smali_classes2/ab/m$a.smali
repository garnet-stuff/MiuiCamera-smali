.class public final Lab/m$a;
.super Lab/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final r:J = 0x1L


# direct methods
.method public constructor <init>(Lab/m$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lab/m;-><init>(Lab/m;)V

    return-void
.end method

.method public constructor <init>(Lab/m$a;Lab/p;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lab/m;-><init>(Lab/m;Lab/p;)V

    return-void
.end method

.method public constructor <init>(Lab/m$a;Lxa/f;Lla/l;Lxa/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lab/m;-><init>(Lab/m;Lxa/f;Lla/l;Lxa/i;)V

    return-void
.end method

.method public constructor <init>(Lab/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lab/m;-><init>(Lab/p;Lab/o;)V

    return-void
.end method


# virtual methods
.method public l1()Lab/m;
    .locals 2

    const-class v0, Lab/m$a;

    const-string v1, "copy"

    invoke-static {v0, p0, v1}, Lpb/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lab/m$a;

    invoke-direct {v0, p0}, Lab/m$a;-><init>(Lab/m$a;)V

    return-object v0
.end method

.method public m1(Lxa/f;Lla/l;Lxa/i;)Lab/m;
    .locals 1

    new-instance v0, Lab/m$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lab/m$a;-><init>(Lab/m$a;Lxa/f;Lla/l;Lxa/i;)V

    return-object v0
.end method

.method public p1(Lab/p;)Lab/m;
    .locals 1

    new-instance v0, Lab/m$a;

    invoke-direct {v0, p0, p1}, Lab/m$a;-><init>(Lab/m$a;Lab/p;)V

    return-object v0
.end method
