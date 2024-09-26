.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field attributeMap:Ljava/util/Map;

.field attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

.field name:Ljava/lang/String;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->name:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributeMap:Ljava/util/Map;

    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    return-void
.end method


# virtual methods
.method public final addAttribute(Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/piccolo/util/DuplicateKeyException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributeMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getQName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    aput-object p1, v0, v1

    return-void

    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributeMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getQName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/util/DuplicateKeyException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "attribute \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getQName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' is already defined for element \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/piccolo/util/DuplicateKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttribute(I)Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAttributeCount()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    return p0
.end method

.method public final getAttributes()[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    return-object p0
.end method

.method public final getIndexedAttribute(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributeMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->name:Ljava/lang/String;

    return-void
.end method
