.class public final enum Lorg/apache/poi/openxml4j/opc/EncryptionOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/openxml4j/opc/EncryptionOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/openxml4j/opc/EncryptionOption;

.field public static final enum NONE:Lorg/apache/poi/openxml4j/opc/EncryptionOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/poi/openxml4j/opc/EncryptionOption;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml4j/opc/EncryptionOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/EncryptionOption;->NONE:Lorg/apache/poi/openxml4j/opc/EncryptionOption;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/poi/openxml4j/opc/EncryptionOption;

    aput-object v0, v1, v2

    sput-object v1, Lorg/apache/poi/openxml4j/opc/EncryptionOption;->$VALUES:[Lorg/apache/poi/openxml4j/opc/EncryptionOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/EncryptionOption;
    .locals 1

    const-class v0, Lorg/apache/poi/openxml4j/opc/EncryptionOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml4j/opc/EncryptionOption;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/openxml4j/opc/EncryptionOption;
    .locals 1

    sget-object v0, Lorg/apache/poi/openxml4j/opc/EncryptionOption;->$VALUES:[Lorg/apache/poi/openxml4j/opc/EncryptionOption;

    invoke-virtual {v0}, [Lorg/apache/poi/openxml4j/opc/EncryptionOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml4j/opc/EncryptionOption;

    return-object v0
.end method
