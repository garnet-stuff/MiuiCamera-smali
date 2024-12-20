.class public Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final UNBOUNDED:I = -0x1

.field static synthetic class$org$apache$xmlbeans$impl$inst2xsd$util$Element:Ljava/lang/Class;


# instance fields
.field private _comment:Ljava/lang/String;

.field private _isGlobal:Z

.field private _isNillable:Z

.field private _maxOccurs:I

.field private _minOccurs:I

.field private _name:Ljavax/xml/namespace/QName;

.field private _ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

.field private _type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->class$org$apache$xmlbeans$impl$inst2xsd$util$Element:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.inst2xsd.util.Element"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->class$org$apache$xmlbeans$impl$inst2xsd$util$Element:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_name:Ljavax/xml/namespace/QName;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isGlobal:Z

    const/4 v2, 0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_minOccurs:I

    iput v2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_maxOccurs:I

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isNillable:Z

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_comment:Ljava/lang/String;

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
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
.method public getComment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_comment:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxOccurs()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_maxOccurs:I

    return p0
.end method

.method public getMinOccurs()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_minOccurs:I

    return p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_name:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public getRef()Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isRef()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getRef()Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    :goto_0
    return-object p0
.end method

.method public isGlobal()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isGlobal:Z

    return p0
.end method

.method public isNillable()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isNillable:Z

    return p0
.end method

.method public isRef()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_comment:Ljava/lang/String;

    return-void
.end method

.method public setGlobal(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isGlobal:Z

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_minOccurs:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_maxOccurs:I

    return-void
.end method

.method public setMaxOccurs(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_maxOccurs:I

    return-void
.end method

.method public setMinOccurs(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_minOccurs:I

    return-void
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_name:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public setNillable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isNillable:Z

    return-void
.end method

.method public setRef(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isGlobal:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    return-void
.end method

.method public setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isRef()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n  Element{ _name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_name:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", _ref = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", _isGlobal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isGlobal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", _minOccurs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_minOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", _maxOccurs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_maxOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", _isNillable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isNillable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", _comment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",\n    _type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    if-nez v1, :cond_1

    const-string p0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isGlobal()Z

    move-result v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n  }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
