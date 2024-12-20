.class public Lorg/apache/poi/hsmf/datatypes/PropertyValue$LongLongPropertyValue;
.super Lorg/apache/poi/hsmf/datatypes/PropertyValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hsmf/datatypes/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongLongPropertyValue"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hsmf/datatypes/PropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getLong([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/PropertyValue$LongLongPropertyValue;->getValue()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public setValue(J)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    array-length v0, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putLong([BIJ)V

    return-void
.end method
