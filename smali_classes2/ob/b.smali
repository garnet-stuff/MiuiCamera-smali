.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lob/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lob/b;->b:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lob/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lob/b;->c:I

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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lob/b;->b:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lob/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lob/b;)I
    .locals 0

    iget-object p0, p0, Lob/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lob/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lob/b;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lob/b;->c:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lob/b;

    invoke-virtual {p0, p1}, Lob/b;->a(Lob/b;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lob/b;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lob/b;

    iget-object p1, p1, Lob/b;->b:Ljava/lang/Class;

    iget-object p0, p0, Lob/b;->b:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lob/b;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/b;->a:Ljava/lang/String;

    return-object p0
.end method
