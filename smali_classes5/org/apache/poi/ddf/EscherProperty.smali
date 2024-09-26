.class public abstract Lorg/apache/poi/ddf/EscherProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _id:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherProperty;->_id:S

    return-void
.end method

.method public constructor <init>(SZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x8000

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    add-int/2addr p1, p2

    if-eqz p3, :cond_1

    const/16 v0, 0x4000

    :cond_1
    add-int/2addr p1, v0

    int-to-short p1, p1

    .line 4
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherProperty;->_id:S

    return-void
.end method


# virtual methods
.method public getId()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherProperty;->_id:S

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyName(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyNumber()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherProperty;->_id:S

    and-int/lit16 p0, p0, 0x3fff

    int-to-short p0, p0

    return p0
.end method

.method public getPropertySize()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public isBlipId()Z
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherProperty;->_id:S

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isComplex()Z
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherProperty;->_id:S

    and-int/lit16 p0, p0, -0x8000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract serializeComplexPart([BI)I
.end method

.method public abstract serializeSimplePart([BI)I
.end method

.method public toXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\" name=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" blipId=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->isBlipId()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\"/>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
