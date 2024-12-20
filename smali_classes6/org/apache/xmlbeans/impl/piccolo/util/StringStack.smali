.class public Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pos:I

.field private stack:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    return-void
.end method

.method public pop()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public push(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    aput-object p1, v2, v0

    goto :goto_0

    :cond_0
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->setSize(I)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    aput-object p1, v0, v1

    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    array-length v1, v0

    if-eq p1, v1, :cond_0

    new-array v1, p1, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->stack:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pos:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
