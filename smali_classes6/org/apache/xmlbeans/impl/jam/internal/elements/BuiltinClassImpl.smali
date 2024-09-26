.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MClass;


# static fields
.field static synthetic class$java$lang$Object:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

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

.method private nocando()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot alter builtin types"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    return-void
.end method

.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    return-void
.end method

.method public addInterface(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public addInterface(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public addInterfaceUnqualified(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public addNewConstructor()Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public addNewDeclaredProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public addNewField()Lorg/apache/xmlbeans/impl/jam/mutable/MField;
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public addNewInnerClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public addNewProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/xmlbeans/impl/jam/JClass;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->getFieldDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public forName(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    return-object p0
.end method

.method public getArrayComponentType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getArrayDimensions()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CLASS:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    return-object p0
.end method

.method public getConstructors()[Lorg/apache/xmlbeans/impl/jam/JConstructor;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CONSTRUCTOR:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;

    return-object p0
.end method

.method public getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContainingPackage()Lorg/apache/xmlbeans/impl/jam/JPackage;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_FIELD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

    return-object p0
.end method

.method public getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_METHOD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

    return-object p0
.end method

.method public getDeclaredProperties()[Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_PROPERTY:[Lorg/apache/xmlbeans/impl/jam/JProperty;

    return-object p0
.end method

.method public getFieldDescriptor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mSimpleName:Ljava/lang/String;

    return-object p0
.end method

.method public getFields()[Lorg/apache/xmlbeans/impl/jam/JField;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_FIELD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

    return-object p0
.end method

.method public getImportedClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CLASS:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    return-object p0
.end method

.method public getImportedPackages()[Lorg/apache/xmlbeans/impl/jam/JPackage;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_PACKAGE:[Lorg/apache/xmlbeans/impl/jam/JPackage;

    return-object p0
.end method

.method public getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CLASS:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    return-object p0
.end method

.method public getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_METHOD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->class$java$lang$Object:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "java.lang.Object"

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->class$java$lang$Object:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    return p0
.end method

.method public getMutableConstructors()[Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CONSTRUCTOR:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;

    return-object p0
.end method

.method public getMutableFields()[Lorg/apache/xmlbeans/impl/jam/mutable/MField;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_FIELD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

    return-object p0
.end method

.method public getMutableMethods()[Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_METHOD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

    return-object p0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProperties()[Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_PROPERTY:[Lorg/apache/xmlbeans/impl/jam/JProperty;

    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mSimpleName:Ljava/lang/String;

    return-object p0
.end method

.method public getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->getFieldDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isAbstract()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAnnotationType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isArrayType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBuiltinType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnumType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInterface()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isObjectType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPackagePrivate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrimitiveType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrivate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isProtected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPublic()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStatic()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUnresolvedType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVoidType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reallySetSimpleName(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    return-void
.end method

.method public removeConstructor(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public removeDeclaredProperty(Lorg/apache/xmlbeans/impl/jam/JProperty;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public removeField(Lorg/apache/xmlbeans/impl/jam/mutable/MField;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public removeInnerClass(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public removeInterface(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public removeInterface(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public removeMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public removeProperty(Lorg/apache/xmlbeans/impl/jam/JProperty;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setIsAnnotationType(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setIsEnumType(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setIsInterface(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setIsUnresolvedType(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setModifiers(I)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setSimpleName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setSuperclass(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setSuperclass(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setSuperclassUnqualified(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method
