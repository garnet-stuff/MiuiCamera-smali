.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;
.super Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdRefState"
.end annotation


# instance fields
.field _ids:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;

.field _values:Ljava/util/List;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)V

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_ids:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_values:Ljava/util/List;

    return-void
.end method

.method private handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/apache/xmlbeans/XmlIDREFS;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$600(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlIDREFS;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlIDREFS;->xgetListValue()Ljava/util/List;

    move-result-object p1

    move p2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    new-instance p3, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    invoke-direct {p3, v2}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/XmlIDREF;

    invoke-virtual {p3, v0, v1}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->set(Lorg/apache/xmlbeans/XmlObject;I)Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_values:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lorg/apache/xmlbeans/XmlIDREF;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    invoke-direct {p1, v2}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;-><init>(I)V

    invoke-interface {p2, p3}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/XmlIDREF;

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p2, v1}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->set(Lorg/apache/xmlbeans/XmlObject;I)Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_values:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    return-void
.end method

.method public element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    return-void
.end method

.method public endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 0

    return-void
.end method

.method public remove(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_ids:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->_values:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "ID not found for IDRef value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    return-void
.end method
