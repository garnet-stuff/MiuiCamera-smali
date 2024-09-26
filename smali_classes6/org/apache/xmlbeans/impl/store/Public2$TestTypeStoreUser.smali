.class Lorg/apache/xmlbeans/impl/store/Public2$TestTypeStoreUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/values/TypeStoreUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Public2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestTypeStoreUser"
.end annotation


# instance fields
.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Public2$TestTypeStoreUser;->_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attach_store(Lorg/apache/xmlbeans/impl/values/TypeStore;)V
    .locals 0

    return-void
.end method

.method public build_nil()Z
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not impl"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Public2$TestTypeStoreUser;->_value:Ljava/lang/String;

    return-object p0
.end method

.method public create_attribute_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not impl"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create_element_user(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 0

    new-instance p0, Lorg/apache/xmlbeans/impl/store/Public2$TestTypeStoreUser;

    const-string p1, "ELEM"

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Public2$TestTypeStoreUser;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public disconnect_store()V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not impl"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get_attribute_field(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaField;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not impl"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get_attribute_type(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not impl"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get_attributeflags(Ljavax/xml/namespace/QName;)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not impl"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get_default_attribute_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not impl"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get_default_element_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not impl"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get_element_ending_delimiters(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/QNameSet;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not impl"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get_element_type(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not impl"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get_elementflags(Ljavax/xml/namespace/QName;)I
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not impl"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get_schema_type()Lorg/apache/xmlbeans/SchemaType;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not impl"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not impl"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidate_element_order()V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not impl"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidate_nilvalue()V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not impl"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidate_value()V
    .locals 0

    return-void
.end method

.method public is_child_element_order_sensitive()Z
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not impl"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public new_visitor()Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not impl"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public uses_invalidate_value()Z
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not impl"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public validate_now()V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not impl"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
