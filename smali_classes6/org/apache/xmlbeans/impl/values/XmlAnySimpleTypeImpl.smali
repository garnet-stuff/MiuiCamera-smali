.class public Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlAnySimpleType;


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/SchemaType;

.field _textvalue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;->_textvalue:Ljava/lang/String;

    .line 6
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;->_textvalue:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

    return-void
.end method


# virtual methods
.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;->_textvalue:Ljava/lang/String;

    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;->_textvalue:Ljava/lang/String;

    check-cast p1, Lorg/apache/xmlbeans/XmlAnySimpleType;

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get_wscanon_rule()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;->_schemaType:Lorg/apache/xmlbeans/SchemaType;

    return-object p0
.end method

.method public set_nil()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;->_textvalue:Ljava/lang/String;

    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;->_textvalue:Ljava/lang/String;

    return-void
.end method

.method public value_hash_code()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlAnySimpleTypeImpl;->_textvalue:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
