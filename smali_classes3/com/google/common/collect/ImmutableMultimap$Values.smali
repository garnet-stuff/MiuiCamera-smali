.class final Lcom/google/common/collect/ImmutableMultimap$Values;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient multimap:Lcom/google/common/collect/ImmutableMultimap;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->valueIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$Values;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->size()I

    move-result p0

    return p0
.end method
