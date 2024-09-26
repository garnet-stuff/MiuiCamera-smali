.class public Lorg/apache/xmlbeans/impl/jam/JamClassIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private mClassNames:[Ljava/lang/String;

.field private mIndex:I

.field private mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mIndex:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mClassNames:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null classes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mClassNames:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mIndex:I

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mClassNames:[Ljava/lang/String;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->nextClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0
.end method

.method public nextClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mIndex:I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mClassNames:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
