.class public final Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pos:I

.field private stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->stack:[I

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pos:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pos:I

    return-void
.end method

.method public pop()I
    .locals 3

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pos:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->stack:[I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pos:I

    aget p0, v1, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "stack underflow"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public push(I)V
    .locals 4

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pos:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->stack:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pos:I

    aput p1, v2, v0

    goto :goto_0

    :cond_0
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->setSize(I)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->stack:[I

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pos:I

    aput p1, v0, v1

    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->stack:[I

    array-length v1, v0

    if-eq p1, v1, :cond_0

    new-array v1, p1, [I

    array-length v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->stack:[I

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pos:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
