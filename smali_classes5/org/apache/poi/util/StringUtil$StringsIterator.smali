.class public Lorg/apache/poi/util/StringUtil$StringsIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/util/StringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringsIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private position:I

.field private strings:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/util/StringUtil$StringsIterator;->position:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/poi/util/StringUtil$StringsIterator;->strings:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/poi/util/StringUtil$StringsIterator;->strings:[Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/util/StringUtil$StringsIterator;->position:I

    iget-object p0, p0, Lorg/apache/poi/util/StringUtil$StringsIterator;->strings:[Ljava/lang/String;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/util/StringUtil$StringsIterator;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lorg/apache/poi/util/StringUtil$StringsIterator;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/poi/util/StringUtil$StringsIterator;->position:I

    .line 3
    iget-object p0, p0, Lorg/apache/poi/util/StringUtil$StringsIterator;->strings:[Ljava/lang/String;

    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 4
    aget-object p0, p0, v0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
