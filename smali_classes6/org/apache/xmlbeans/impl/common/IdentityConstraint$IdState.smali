.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;
.super Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdState"
.end annotation


# instance fields
.field _values:Ljava/util/Set;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->_values:Ljava/util/Set;

    return-void
.end method

.method private handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/xmlbeans/XmlID;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;-><init>(I)V

    invoke-static {v0, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$600(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->set(Lorg/apache/xmlbeans/XmlObject;I)Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->_values:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const-string p3, "cvc-id.2"

    invoke-static {p0, p1, p3, p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$300(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->_values:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

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
    .locals 0

    return-void
.end method

.method public text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    return-void
.end method
