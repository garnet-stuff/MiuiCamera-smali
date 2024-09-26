.class public Lorg/apache/poi/hsmf/datatypes/PropertyValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;,
        Lorg/apache/poi/hsmf/datatypes/PropertyValue$LongLongPropertyValue;
    }
.end annotation


# instance fields
.field protected data:[B

.field private flags:J

.field private property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iput-wide p2, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->flags:J

    iput-object p4, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    return-void
.end method


# virtual methods
.method public getFlags()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->flags:J

    return-wide v0
.end method

.method public getProperty()Lorg/apache/poi/hsmf/datatypes/MAPIProperty;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    return-object p0
.end method

.method public setRawValue([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
