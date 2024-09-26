.class Lorg/apache/poi/hsmf/datatypes/MAPIProperty$CustomMAPIProperty;
.super Lorg/apache/poi/hsmf/datatypes/MAPIProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hsmf/datatypes/MAPIProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomMAPIProperty"
.end annotation


# direct methods
.method private constructor <init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;-><init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/hsmf/datatypes/MAPIProperty$1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/hsmf/datatypes/MAPIProperty$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty$CustomMAPIProperty;-><init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
