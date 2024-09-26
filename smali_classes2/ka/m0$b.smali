.class public final Lka/m0$b;
.super Lka/m0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/m0$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public transient b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lka/m0$b;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lka/m0$a;-><init>(Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lka/m0$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lka/l0;)Z
    .locals 0

    invoke-super {p0, p1}, Lka/m0$a;->a(Lka/l0;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Class;)Lka/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/m0$a;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lka/m0$b;

    iget p0, p0, Lka/m0$b;->b:I

    invoke-direct {v0, p1, p0}, Lka/m0$b;-><init>(Ljava/lang/Class;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lka/m0$b;->i(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lka/l0$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lka/l0$a;

    const-class v1, Lka/m0$b;

    iget-object p0, p0, Lka/m0$a;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Lka/l0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lka/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lka/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lka/m0$b;

    iget-object v0, p0, Lka/m0$a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Lka/m0$b;->j()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lka/m0$b;-><init>(Ljava/lang/Class;I)V

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p1, p0, Lka/m0$b;->b:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lka/m0$b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
