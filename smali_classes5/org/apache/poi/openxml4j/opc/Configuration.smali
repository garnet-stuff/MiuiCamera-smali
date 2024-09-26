.class public final Lorg/apache/poi/openxml4j/opc/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pathForXmlSchema:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "src"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "schemas"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/openxml4j/opc/Configuration;->pathForXmlSchema:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPathForXmlSchema()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/openxml4j/opc/Configuration;->pathForXmlSchema:Ljava/lang/String;

    return-object v0
.end method

.method public static setPathForXmlSchema(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/apache/poi/openxml4j/opc/Configuration;->pathForXmlSchema:Ljava/lang/String;

    return-void
.end method
