.class public Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDENT:Ljava/lang/String; = "  "


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getChildrenFor(Lorg/apache/xmlbeans/impl/jam/JElement;)[Lorg/apache/xmlbeans/impl/jam/JElement;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lorg/apache/xmlbeans/impl/jam/JClass;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getConstructors()[Lorg/apache/xmlbeans/impl/jam/JConstructor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lorg/apache/xmlbeans/impl/jam/JConstructor;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JConstructor;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz v1, :cond_2

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JMethod;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JElement;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method private getTypeKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "[?UNKNOWN!]"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private indent(ILjava/io/PrintWriter;)V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;-><init>()V

    return-object v0
.end method

.method private print(Lorg/apache/xmlbeans/impl/jam/JElement;ILjava/io/PrintWriter;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->indent(ILjava/io/PrintWriter;)V

    const-string p2, "["

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->getTypeKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "] "

    .line 12
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    instance-of p0, p1, Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p0, :cond_0

    .line 14
    move-object p0, p1

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JMethod;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, " "

    .line 15
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private print([Lorg/apache/xmlbeans/impl/jam/JAnnotation;ILjava/io/PrintWriter;)V
    .locals 2

    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 19
    invoke-direct {p0, p2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->indent(ILjava/io/PrintWriter;)V

    const-string v1, "<"

    .line 20
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->getTypeKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "> "

    .line 22
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public print(Lorg/apache/xmlbeans/impl/jam/JElement;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->print(Lorg/apache/xmlbeans/impl/jam/JElement;ILjava/io/PrintWriter;)V

    return-void
.end method

.method public print(Lorg/apache/xmlbeans/impl/jam/JamClassIterator;Ljava/io/PrintWriter;)V
    .locals 3

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->nextClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    const-string v1, "------------------------------"

    .line 4
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->print(Lorg/apache/xmlbeans/impl/jam/JElement;Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    :cond_0
    return-void
.end method
