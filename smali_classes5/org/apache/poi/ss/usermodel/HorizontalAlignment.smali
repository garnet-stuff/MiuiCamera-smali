.class public final enum Lorg/apache/poi/ss/usermodel/HorizontalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/HorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

.field public static final enum CENTER:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

.field public static final enum CENTER_SELECTION:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

.field public static final enum DISTRIBUTED:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

.field public static final enum FILL:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

.field public static final enum GENERAL:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

.field public static final enum JUSTIFY:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

.field public static final enum LEFT:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

.field public static final enum RIGHT:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->GENERAL:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    new-instance v1, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->LEFT:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    new-instance v3, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->CENTER:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    new-instance v5, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->RIGHT:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    new-instance v7, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    const-string v9, "FILL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->FILL:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    new-instance v9, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    const-string v11, "JUSTIFY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->JUSTIFY:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    new-instance v11, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    const-string v13, "CENTER_SELECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->CENTER_SELECTION:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    new-instance v13, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    const-string v15, "DISTRIBUTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->DISTRIBUTED:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->$VALUES:[Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/HorizontalAlignment;
    .locals 1

    const-class v0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/HorizontalAlignment;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->$VALUES:[Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    return-object v0
.end method
