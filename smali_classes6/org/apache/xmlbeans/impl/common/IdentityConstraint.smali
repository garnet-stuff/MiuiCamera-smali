.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;,
        Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;,
        Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;,
        Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;,
        Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;,
        Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;,
        Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$common$IdentityConstraint:Ljava/lang/Class;


# instance fields
.field private _constraintStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

.field private _elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

.field private _errorListener:Ljava/util/Collection;

.field private _invalid:Z

.field private _trackIdrefs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->class$org$apache$xmlbeans$impl$common$IdentityConstraint:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.common.IdentityConstraint"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->class$org$apache$xmlbeans$impl$common$IdentityConstraint:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_errorListener:Ljava/util/Collection;

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_trackIdrefs:Z

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_constraintStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;)Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_constraintStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->setSavePoint(Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->newValue(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method private buildIdStates()V
    .locals 2

    new-instance v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)V

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_trackIdrefs:Z

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;

    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;)V

    :cond_0
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

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_invalid:Z

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_errorListener:Ljava/util/Collection;

    if-eqz p0, :cond_2

    .line 7
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->errorForEvent(Ljava/lang/String;ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private emitError(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_invalid:Z

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_errorListener:Ljava/util/Collection;

    if-eqz p0, :cond_2

    .line 3
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, v0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->errorForEvent(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static errorForEvent(Ljava/lang/String;ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Lorg/apache/xmlbeans/XmlError;
    .locals 6

    .line 6
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, v0}, Lorg/apache/xmlbeans/XmlError;->forCursor(Ljava/lang/String;ILorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v3

    invoke-interface {p2}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result v4

    invoke-interface {p2}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;ILjava/lang/String;III)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;I)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static errorForEvent(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)Lorg/apache/xmlbeans/XmlError;
    .locals 7

    .line 1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/xmlbeans/XmlError;->forCursor(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v4

    invoke-interface {p3}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result v5

    invoke-interface {p3}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;III)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;[Ljava/lang/Object;I)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getSimpleType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " does not have simple content."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static hasSimpleContent(Lorg/apache/xmlbeans/SchemaType;)Z
    .locals 1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private newConstraintState(Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getConstraintCategory()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V

    :goto_0
    return-void
.end method

.method private newState()V
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint$1;)V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    iput-object v2, v1, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->buildIdStates()V

    :cond_1
    return-void
.end method

.method private static newValue(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setSavePoint(Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;->_hasConstraints:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;->_savePoint:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;->_hasConstraints:Z

    return-void
.end method


# virtual methods
.method public attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_constraintStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;[Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->newState()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_constraintStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p3, :cond_1

    array-length v1, p3

    if-ge v0, v1, :cond_1

    aget-object v1, p3, v0

    invoke-direct {p0, v1, p1, p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->newConstraintState(Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    iget-boolean v0, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;->_hasConstraints:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_constraintStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;->_savePoint:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->remove(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;->_savePoint:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_constraintStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_elementStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_constraintStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_invalid:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->_constraintStack:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    goto :goto_0

    :cond_0
    return-void
.end method
