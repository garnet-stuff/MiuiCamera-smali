.class public final Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;


# instance fields
.field private index:I

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->index:I

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->index:I

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->object:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->index:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->object:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->index:I

    return p0
.end method

.method public final getObject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->index:I

    return-void
.end method

.method public final setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->object:Ljava/lang/Object;

    return-void
.end method
