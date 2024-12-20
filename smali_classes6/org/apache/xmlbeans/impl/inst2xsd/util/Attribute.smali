.class public Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$inst2xsd$util$Attribute:Ljava/lang/Class;


# instance fields
.field private _isGlobal:Z

.field private _isOptional:Z

.field private _name:Ljavax/xml/namespace/QName;

.field private _ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

.field private _type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->class$org$apache$xmlbeans$impl$inst2xsd$util$Attribute:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.inst2xsd.util.Attribute"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->class$org$apache$xmlbeans$impl$inst2xsd$util$Attribute:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isGlobal:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isOptional:Z

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
.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_name:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public getRef()Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isRef()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getRef()Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    :goto_0
    return-object p0
.end method

.method public isGlobal()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isGlobal:Z

    return p0
.end method

.method public isOptional()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isOptional:Z

    return p0
.end method

.method public isRef()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setGlobal(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isGlobal:Z

    return-void
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_name:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public setOptional(Z)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isGlobal()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Global attributes cannot be optional."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isOptional:Z

    return-void
.end method

.method public setRef(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isGlobal()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    return-void
.end method

.method public setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isRef()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n    Attribute{_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_name:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", _type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", _ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", _isGlobal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isGlobal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", _isOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isOptional:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
