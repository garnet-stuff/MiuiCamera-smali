.class public Lorg/apache/poi/hpsf/CustomProperty;
.super Lorg/apache/poi/hpsf/MutableProperty;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hpsf/CustomProperty;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpsf/Property;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/MutableProperty;-><init>(Lorg/apache/poi/hpsf/Property;)V

    .line 5
    iput-object p2, p0, Lorg/apache/poi/hpsf/CustomProperty;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equalsContents(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/CustomProperty;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hpsf/CustomProperty;->name:Ljava/lang/String;

    return-void
.end method
