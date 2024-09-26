.class public Lorg/apache/poi/hpsf/MutableProperty;
.super Lorg/apache/poi/hpsf/Property;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hpsf/Property;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpsf/Property;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hpsf/Property;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setID(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->id:J

    return-void
.end method

.method public setType(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/io/OutputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/WritingNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v0

    const/16 v2, 0x4b0

    if-ne p2, v2, :cond_0

    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1f

    :cond_0
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, v1, p0, p2}, Lorg/apache/poi/hpsf/VariantSupport;->write(Ljava/io/OutputStream;JLjava/lang/Object;I)I

    move-result p0

    add-int/2addr v3, p0

    return v3
.end method
