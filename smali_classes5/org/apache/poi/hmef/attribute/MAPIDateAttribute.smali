.class public final Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;
.super Lorg/apache/poi/hmef/attribute/MAPIAttribute;
.source "SourceFile"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private data:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/apache/poi/hpsf/Util;->filetimeToDate(J)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;->data:Ljava/util/Date;

    return-void
.end method

.method public static getAsDate(Lorg/apache/poi/hmef/attribute/MAPIAttribute;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;->getDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning, non date property found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;->data:Ljava/util/Date;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->getProperty()Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;->data:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
