.class public interface abstract Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attach_store(Lorg/apache/xmlbeans/impl/values/TypeStore;)V
.end method

.method public abstract build_nil()Z
.end method

.method public abstract build_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
.end method

.method public abstract create_attribute_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
.end method

.method public abstract create_element_user(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
.end method

.method public abstract disconnect_store()V
.end method

.method public abstract get_attribute_field(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaField;
.end method

.method public abstract get_attribute_type(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
.end method

.method public abstract get_attributeflags(Ljavax/xml/namespace/QName;)I
.end method

.method public abstract get_default_attribute_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;
.end method

.method public abstract get_default_element_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;
.end method

.method public abstract get_element_ending_delimiters(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/QNameSet;
.end method

.method public abstract get_element_type(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
.end method

.method public abstract get_elementflags(Ljavax/xml/namespace/QName;)I
.end method

.method public abstract get_schema_type()Lorg/apache/xmlbeans/SchemaType;
.end method

.method public abstract get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;
.end method

.method public abstract invalidate_element_order()V
.end method

.method public abstract invalidate_nilvalue()V
.end method

.method public abstract invalidate_value()V
.end method

.method public abstract is_child_element_order_sensitive()Z
.end method

.method public abstract new_visitor()Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;
.end method

.method public abstract uses_invalidate_value()Z
.end method

.method public abstract validate_now()V
.end method
