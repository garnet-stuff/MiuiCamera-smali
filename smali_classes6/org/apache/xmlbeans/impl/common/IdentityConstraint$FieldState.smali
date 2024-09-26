.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;
.super Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FieldState"
.end annotation


# instance fields
.field _contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

.field _needsValue:[Z

.field _selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

.field _value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 4

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)V

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    iget-object p2, p2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFields()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    new-instance v1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    new-instance v3, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    aget-object v2, v2, v1

    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFieldPath(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/impl/common/XPath;

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->init(Lorg/apache/xmlbeans/impl/common/XPath;)V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->start()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->hasSimpleContent(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Identity constraint field must have simple content"

    invoke-static {p1, p3, v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    aput-boolean v3, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->attr(Ljavax/xml/namespace/QName;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$600(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    invoke-virtual {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->set(Lorg/apache/xmlbeans/XmlObject;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Multiple instances of field with xpath: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    iget-object v3, v3, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFields()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\' for a selector"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    array-length v2, v2

    const-string v3, "Identity constraint field must have simple content"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-static {v2, p1, v3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    aput-boolean v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->element(Ljavax/xml/namespace/QName;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->hasSimpleContent(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-static {v1, p1, v3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    aput-boolean v2, v1, v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 2

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->end()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getConstraintCategory()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->unfilled()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " is missing field with xpath: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFields()[Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->unfilled()I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    invoke-virtual {v0, p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->addFields(Lorg/apache/xmlbeans/impl/common/XmlObjectList;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    :goto_0
    return-void
.end method

.method public text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V
    .locals 4

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_4

    if-nez p4, :cond_3

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->hasSimpleContent(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->getSimpleType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-static {v1, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$600(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    invoke-virtual {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->set(Lorg/apache/xmlbeans/XmlObject;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Multiple instances of field with xpath: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    iget-object v3, v3, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFields()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\' for a selector"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    const-string p2, "Identity constraint field must have simple content"

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
