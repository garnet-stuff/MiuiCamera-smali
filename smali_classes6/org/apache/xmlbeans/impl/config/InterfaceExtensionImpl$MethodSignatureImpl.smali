.class Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodSignatureImpl"
.end annotation


# instance fields
.field private final NOTINITIALIZED:I

.field private _exceptions:[Ljava/lang/String;

.field private _hashCode:I

.field private _intfName:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _params:[Ljava/lang/String;

.field private _return:Ljava/lang/String;

.field private _signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->NOTINITIALIZED:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_hashCode:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_intfName:Ljava/lang/String;

    iput v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_hashCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_signature:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_name:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_return:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object p1

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_params:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_params:[Ljava/lang/String;

    aget-object v5, p1, v3

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getExceptionTypes()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_exceptions:[Ljava/lang/String;

    :goto_1
    array-length p2, p1

    if-ge v2, p2, :cond_1

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_exceptions:[Ljava/lang/String;

    aget-object v3, p1, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Interface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " method: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getParameterTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getParameterTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    aget-object v4, v2, v3

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_intfName:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_intfName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public getExceptionTypes()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_exceptions:[Ljava/lang/String;

    return-object p0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_intfName:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameterTypes()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_params:[Ljava/lang/String;

    return-object p0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_return:Ljava/lang/String;

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_signature:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_params:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, " ,"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_params:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_signature:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_hashCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getParameterTypes()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    mul-int/lit8 v0, v0, 0x13

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_intfName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x15

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
