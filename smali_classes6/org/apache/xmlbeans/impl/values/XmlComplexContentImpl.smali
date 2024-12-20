.class public Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;
.super Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$values$XmlComplexContentImpl:Ljava/lang/Class;


# instance fields
.field private _schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->class$org$apache$xmlbeans$impl$values$XmlComplexContentImpl:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.values.XmlComplexContentImpl"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->class$org$apache$xmlbeans$impl$values$XmlComplexContentImpl:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;-><init>()V

    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->initComplexType(ZZ)V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public arraySetterHelper([BLjavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    array-length v1, p1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 24
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 25
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 26
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 27
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 28
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([BLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    array-length v1, p1

    .line 149
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 150
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 151
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 152
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 153
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 154
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([DLjavax/xml/namespace/QName;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 17
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 18
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 19
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 20
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 21
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-wide v4, p1, v0

    invoke-virtual {v3, v4, v5}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([DLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    array-length v1, p1

    .line 142
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 143
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 144
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 145
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 146
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 147
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-wide v4, p1, v0

    invoke-virtual {v3, v4, v5}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([FLjavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 11
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 12
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 14
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([FLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    array-length v1, p1

    .line 135
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 136
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 137
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 138
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 139
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 140
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([ILjavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    array-length v1, p1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 38
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 39
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 40
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 41
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 42
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([ILjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    array-length v1, p1

    .line 163
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 164
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 165
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 166
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 167
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 168
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([JLjavax/xml/namespace/QName;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 43
    :cond_0
    array-length v1, p1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 45
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 46
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 47
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 49
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-wide v4, p1, v0

    invoke-virtual {v3, v4, v5}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([JLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    array-length v1, p1

    .line 170
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 171
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 172
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 173
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 174
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 175
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-wide v4, p1, v0

    invoke-virtual {v3, v4, v5}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/lang/String;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    array-length v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 66
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 67
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 68
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 69
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 70
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 190
    :cond_0
    array-length v1, p1

    .line 191
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 192
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 193
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 194
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 195
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 196
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/math/BigDecimal;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    array-length v1, p1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 52
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 53
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 54
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 56
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigDecimal;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/math/BigDecimal;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 176
    :cond_0
    array-length v1, p1

    .line 177
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 178
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 179
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 180
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 181
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 182
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigDecimal;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/math/BigInteger;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    array-length v1, p1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 59
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 60
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 61
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 63
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/math/BigInteger;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 183
    :cond_0
    array-length v1, p1

    .line 184
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 185
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 186
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 187
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 188
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 189
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/math/BigInteger;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/Calendar;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    array-length v1, p1

    .line 93
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 94
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 95
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 96
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 98
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Calendar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/Calendar;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 218
    :cond_0
    array-length v1, p1

    .line 219
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 220
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 221
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 222
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 223
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 224
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Calendar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/Date;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 99
    :cond_0
    array-length v1, p1

    .line 100
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 101
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 102
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 103
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 104
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 105
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Date;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/Date;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 225
    :cond_0
    array-length v1, p1

    .line 226
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 227
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 228
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 229
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 230
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 231
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/Date;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/List;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    array-length v1, p1

    .line 121
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 122
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 123
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 124
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 125
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 126
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljava/util/List;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 246
    :cond_0
    array-length v1, p1

    .line 247
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 248
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 249
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 250
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 251
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 252
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    array-length v1, p1

    .line 107
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 108
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 109
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 110
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 111
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 112
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljavax/xml/namespace/QName;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 232
    :cond_0
    array-length v1, p1

    .line 233
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 234
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 235
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 236
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 237
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 238
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Ljavax/xml/namespace/QName;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/GDate;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 78
    :cond_0
    array-length v1, p1

    .line 79
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 80
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 81
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 82
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 83
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 84
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDateSpecification;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/GDate;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 204
    :cond_0
    array-length v1, p1

    .line 205
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 206
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 207
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 208
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 209
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 210
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDateSpecification;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/GDuration;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    array-length v1, p1

    .line 86
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 87
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 88
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 89
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 90
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 91
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDurationSpecification;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/GDuration;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    array-length v1, p1

    .line 212
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 213
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 214
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 215
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 216
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 217
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/GDurationSpecification;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/StringEnumAbstractBase;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    array-length v1, p1

    .line 114
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 115
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 116
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 117
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 119
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/StringEnumAbstractBase;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 239
    :cond_0
    array-length v1, p1

    .line 240
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 241
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 242
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 243
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 244
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 245
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/XmlObject;Ljavax/xml/namespace/QName;)V
    .locals 7

    .line 253
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 254
    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 255
    :cond_0
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    move v3, v1

    .line 256
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 257
    aget-object v4, p1, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 258
    :cond_1
    aget-object v4, p1, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v4

    .line 259
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v5

    if-ne v5, p0, :cond_2

    .line 260
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    goto :goto_2

    .line 261
    :cond_2
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 262
    :cond_3
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 263
    invoke-interface {v0, p2, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v4

    .line 264
    aget-object v5, p1, v3

    if-ne v4, v5, :cond_8

    :goto_3
    if-ge v1, v3, :cond_4

    .line 265
    invoke-interface {v0, p2, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->insert_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 266
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    move v1, v3

    .line 267
    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_7

    .line 268
    aget-object v3, p1, v1

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    aget-object v3, p1, v1

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_6

    .line 269
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v4

    if-ne v4, p0, :cond_6

    .line 270
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 271
    invoke-interface {v0, p2, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 272
    aget-object v4, p1, v1

    if-ne v3, v4, :cond_7

    goto :goto_6

    .line 273
    :cond_6
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 274
    invoke-interface {v0, p2, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->insert_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 275
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 276
    :cond_7
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result p0

    move v3, v1

    goto :goto_7

    :cond_8
    move p0, v2

    move v2, v1

    :goto_7
    move v4, v3

    .line 277
    :goto_8
    array-length v5, p1

    if-ge v4, v5, :cond_9

    .line 278
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v5

    .line 279
    check-cast v5, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    sub-int v4, v3, v1

    add-int/2addr v4, v2

    if-le p0, v4, :cond_a

    add-int/lit8 v4, p0, -0x1

    .line 280
    invoke-interface {v0, p2, v4}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_a
    :goto_a
    if-ge v1, v3, :cond_c

    if-lt v2, p0, :cond_b

    .line 281
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v4

    goto :goto_b

    .line 282
    :cond_b
    invoke-interface {v0, p2, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v4

    .line 283
    :goto_b
    check-cast v4, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    return-void

    .line 284
    :cond_d
    :goto_c
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result p0

    :goto_d
    if-lez p0, :cond_e

    .line 285
    invoke-interface {v0, p2, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_d

    :cond_e
    return-void
.end method

.method public arraySetterHelper([Lorg/apache/xmlbeans/XmlObject;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 7

    .line 286
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 287
    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 288
    :cond_0
    invoke-interface {v0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    move v3, v1

    .line 289
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 290
    aget-object v4, p1, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 291
    :cond_1
    aget-object v4, p1, v3

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v4

    .line 292
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v5

    if-ne v5, p0, :cond_2

    .line 293
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    goto :goto_2

    .line 294
    :cond_2
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_3
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 296
    invoke-interface {v0, p3, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v4

    .line 297
    aget-object v5, p1, v3

    if-ne v4, v5, :cond_8

    :goto_3
    if-ge v1, v3, :cond_4

    .line 298
    invoke-interface {v0, p3, p2, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->insert_element_user(Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v2

    .line 299
    check-cast v2, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    move v1, v3

    .line 300
    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_7

    .line 301
    aget-object v3, p1, v1

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    aget-object v3, p1, v1

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_6

    .line 302
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v4

    if-ne v4, p0, :cond_6

    .line 303
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 304
    invoke-interface {v0, p3, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 305
    aget-object v4, p1, v1

    if-ne v3, v4, :cond_7

    goto :goto_6

    .line 306
    :cond_6
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 307
    invoke-interface {v0, p3, p2, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->insert_element_user(Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 308
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 309
    :cond_7
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result p0

    move v3, v1

    goto :goto_7

    :cond_8
    move p0, v2

    move v2, v1

    :goto_7
    move v4, v3

    .line 310
    :goto_8
    array-length v5, p1

    if-ge v4, v5, :cond_9

    .line 311
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v5

    .line 312
    check-cast v5, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    sub-int v4, v3, v1

    add-int/2addr v4, v2

    if-le p0, v4, :cond_a

    add-int/lit8 v4, p0, -0x1

    .line 313
    invoke-interface {v0, p3, v4}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_a
    :goto_a
    if-ge v1, v3, :cond_c

    if-lt v2, p0, :cond_b

    .line 314
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v4

    goto :goto_b

    .line 315
    :cond_b
    invoke-interface {v0, p3, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v4

    .line 316
    :goto_b
    check-cast v4, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    return-void

    .line 317
    :cond_d
    :goto_c
    invoke-interface {v0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result p0

    :goto_d
    if-lez p0, :cond_e

    .line 318
    invoke-interface {v0, p3, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_d

    :cond_e
    return-void
.end method

.method public arraySetterHelper([SLjavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    array-length v1, p1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 31
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 32
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 33
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 34
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 35
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-short v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([SLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    array-length v1, p1

    .line 156
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 157
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 158
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 159
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 160
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 161
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-short v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([ZLjavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 5
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 7
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-boolean v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([ZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    array-length v1, p1

    .line 128
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 129
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 130
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 131
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 132
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 133
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-boolean v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([[BLjavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 71
    :cond_0
    array-length v1, p1

    .line 72
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 73
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 74
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 75
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 76
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 77
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public arraySetterHelper([[BLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 197
    :cond_0
    array-length v1, p1

    .line 198
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 199
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 200
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 201
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 202
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 203
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public compute_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equal_to(Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public get_default_attribute_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_default_attribute_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get_default_element_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get_elementflags(Ljavax/xml/namespace/QName;)I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperty(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    move-result v0

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    move-result v2

    if-nez v2, :cond_3

    move v2, p1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    or-int/2addr v0, v2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    or-int p0, v0, p1

    return p0

    :cond_5
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public is_child_element_order_sensitive()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isOrderSensitive()Z

    move-result p0

    return p0
.end method

.method public new_visitor()Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;-><init>(Lorg/apache/xmlbeans/SchemaParticle;)V

    return-object v0
.end method

.method public schemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    return-object p0
.end method

.method public final set_String(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Type does not allow for textual content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->set_String(Ljava/lang/String;)V

    return-void
.end method

.method public set_nil()V
    .locals 0

    return-void
.end method

.method public set_text(Ljava/lang/String;)V
    .locals 1

    sget-boolean p1, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->$assertionsDisabled:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getContentType()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;->_schemaType:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNoType()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public unionArraySetterHelper([Ljava/lang/Object;Ljavax/xml/namespace/QName;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-interface {p0, p2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 5
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {p0, p2, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 7
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->objectSet(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public unionArraySetterHelper([Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    .line 10
    invoke-interface {p0, p3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Lorg/apache/xmlbeans/QNameSet;)I

    move-result v2

    :goto_1
    if-le v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 11
    invoke-interface {p0, p3, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_3

    if-lt v0, v2, :cond_2

    .line 12
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p0, p3, v0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v3

    .line 14
    :goto_3
    check-cast v3, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->objectSet(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public update_from_complex_content()V
    .locals 0

    return-void
.end method

.method public value_hash_code()I
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Complex types cannot be used as hash keys"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
