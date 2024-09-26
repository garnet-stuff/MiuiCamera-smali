.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;
.super Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyrefState"
.end annotation


# instance fields
.field private CHILD_ADDED:Ljava/lang/Object;

.field private CHILD_REMOVED:Ljava/lang/Object;

.field private SELF_ADDED:Ljava/lang/Object;

.field _keyValues:Ljava/util/Map;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_ADDED:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_REMOVED:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->SELF_ADDED:Ljava/lang/Object;

    return-void
.end method

.method private hasKeyValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_REMOVED:Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addKeyValues(Ljava/util/Set;Z)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_ADDED:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->SELF_ADDED:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_ADDED:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    if-eqz p2, :cond_3

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_REMOVED:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->SELF_ADDED:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_REMOVED:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->SELF_ADDED:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public remove(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$400(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    move-result-object v2

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;->_savePoint:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    if-eq v0, v2, :cond_1

    instance-of v2, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    iget-object v3, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getReferencedKey()Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_values:Ljava/util/Set;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->addKeyValues(Ljava/util/Set;Z)V

    :cond_0
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_values:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->unfilled()I

    move-result v3

    if-gez v3, :cond_2

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->hasKeyValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v3, v1

    const-string p0, "cvc-identity-constraint.4.3"

    invoke-static {v0, p1, p0, v3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$300(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
