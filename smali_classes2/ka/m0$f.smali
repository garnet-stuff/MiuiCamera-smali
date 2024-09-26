.class public final Lka/m0$f;
.super Lka/m0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/m0$a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lka/m0$f;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, Lka/m0$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lka/l0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/l0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lka/m0$f;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/Class;)Lka/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/l0<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lka/m0$f;->i(Ljava/lang/Object;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lka/l0$a;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lka/l0$a;

    const-class v1, Lka/m0$f;

    invoke-direct {v0, v1, p0, p1}, Lka/l0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lka/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lka/l0<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/UUID;
    .locals 0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
