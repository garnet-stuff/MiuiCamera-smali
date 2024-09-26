.class public Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;
.super Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;
.source "SourceFile"

# interfaces
.implements Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;


# static fields
.field private static final RPR$0:Ljavax/xml/namespace/QName;

.field private static final T$2:Ljavax/xml/namespace/QName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "rPr"

    const-string v2, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->RPR$0:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "t"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->T$2:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlComplexContentImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method


# virtual methods
.method public addNewRPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    sget-object v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->RPR$0:Ljavax/xml/namespace/QName;

    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    sget-object v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->RPR$0:Ljavax/xml/namespace/QName;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getT()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    sget-object v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->T$2:Ljavax/xml/namespace/QName;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getStringValue()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isSetRPr()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    sget-object v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->RPR$0:Ljavax/xml/namespace/QName;

    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/impl/values/TypeStore;->count_elements(Ljavax/xml/namespace/QName;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object v1

    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->RPR$0:Ljavax/xml/namespace/QName;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    :cond_0
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setT(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object v1

    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->T$2:Ljavax/xml/namespace/QName;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    :cond_0
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/SimpleValue;->setStringValue(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unsetRPr()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    sget-object v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->RPR$0:Ljavax/xml/namespace/QName;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public xgetT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    sget-object v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->T$2:Ljavax/xml/namespace/QName;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public xsetT(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->monitor()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->check_orphaned()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object v1

    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTREltImpl;->T$2:Ljavax/xml/namespace/QName;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lorg/apache/xmlbeans/impl/values/TypeStore;->find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/apache/xmlbeans/impl/values/TypeStore;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;

    :cond_0
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
