.class public final enum Lorg/apache/poi/openxml4j/opc/CompressionOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/openxml4j/opc/CompressionOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/openxml4j/opc/CompressionOption;

.field public static final enum FAST:Lorg/apache/poi/openxml4j/opc/CompressionOption;

.field public static final enum MAXIMUM:Lorg/apache/poi/openxml4j/opc/CompressionOption;

.field public static final enum NORMAL:Lorg/apache/poi/openxml4j/opc/CompressionOption;

.field public static final enum NOT_COMPRESSED:Lorg/apache/poi/openxml4j/opc/CompressionOption;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    const-string v1, "FAST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml4j/opc/CompressionOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/CompressionOption;->FAST:Lorg/apache/poi/openxml4j/opc/CompressionOption;

    new-instance v1, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    const-string v4, "MAXIMUM"

    const/16 v5, 0x9

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/openxml4j/opc/CompressionOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/openxml4j/opc/CompressionOption;->MAXIMUM:Lorg/apache/poi/openxml4j/opc/CompressionOption;

    new-instance v4, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    const/4 v5, -0x1

    const-string v6, "NORMAL"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v5}, Lorg/apache/poi/openxml4j/opc/CompressionOption;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/poi/openxml4j/opc/CompressionOption;->NORMAL:Lorg/apache/poi/openxml4j/opc/CompressionOption;

    new-instance v5, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    const-string v6, "NOT_COMPRESSED"

    const/4 v8, 0x3

    invoke-direct {v5, v6, v8, v2}, Lorg/apache/poi/openxml4j/opc/CompressionOption;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/apache/poi/openxml4j/opc/CompressionOption;->NOT_COMPRESSED:Lorg/apache/poi/openxml4j/opc/CompressionOption;

    const/4 v6, 0x4

    new-array v6, v6, [Lorg/apache/poi/openxml4j/opc/CompressionOption;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v7

    aput-object v5, v6, v8

    sput-object v6, Lorg/apache/poi/openxml4j/opc/CompressionOption;->$VALUES:[Lorg/apache/poi/openxml4j/opc/CompressionOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/apache/poi/openxml4j/opc/CompressionOption;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/CompressionOption;
    .locals 1

    const-class v0, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/openxml4j/opc/CompressionOption;
    .locals 1

    sget-object v0, Lorg/apache/poi/openxml4j/opc/CompressionOption;->$VALUES:[Lorg/apache/poi/openxml4j/opc/CompressionOption;

    invoke-virtual {v0}, [Lorg/apache/poi/openxml4j/opc/CompressionOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml4j/opc/CompressionOption;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/openxml4j/opc/CompressionOption;->value:I

    return p0
.end method
