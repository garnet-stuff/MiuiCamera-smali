.class public abstract enum Lorg/apache/poi/ss/format/CellFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/format/CellFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/format/CellFormatType;

.field public static final enum DATE:Lorg/apache/poi/ss/format/CellFormatType;

.field public static final enum ELAPSED:Lorg/apache/poi/ss/format/CellFormatType;

.field public static final enum GENERAL:Lorg/apache/poi/ss/format/CellFormatType;

.field public static final enum NUMBER:Lorg/apache/poi/ss/format/CellFormatType;

.field public static final enum TEXT:Lorg/apache/poi/ss/format/CellFormatType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/apache/poi/ss/format/CellFormatType$1;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/format/CellFormatType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/format/CellFormatType;->GENERAL:Lorg/apache/poi/ss/format/CellFormatType;

    new-instance v1, Lorg/apache/poi/ss/format/CellFormatType$2;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/ss/format/CellFormatType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/ss/format/CellFormatType;->NUMBER:Lorg/apache/poi/ss/format/CellFormatType;

    new-instance v3, Lorg/apache/poi/ss/format/CellFormatType$3;

    const-string v5, "DATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/ss/format/CellFormatType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/ss/format/CellFormatType;->DATE:Lorg/apache/poi/ss/format/CellFormatType;

    new-instance v5, Lorg/apache/poi/ss/format/CellFormatType$4;

    const-string v7, "ELAPSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/ss/format/CellFormatType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/ss/format/CellFormatType;->ELAPSED:Lorg/apache/poi/ss/format/CellFormatType;

    new-instance v7, Lorg/apache/poi/ss/format/CellFormatType$5;

    const-string v9, "TEXT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/ss/format/CellFormatType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/ss/format/CellFormatType;->TEXT:Lorg/apache/poi/ss/format/CellFormatType;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/apache/poi/ss/format/CellFormatType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lorg/apache/poi/ss/format/CellFormatType;->$VALUES:[Lorg/apache/poi/ss/format/CellFormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/apache/poi/ss/format/CellFormatType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/format/CellFormatType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormatType;
    .locals 1

    const-class v0, Lorg/apache/poi/ss/format/CellFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/format/CellFormatType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/format/CellFormatType;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/format/CellFormatType;->$VALUES:[Lorg/apache/poi/ss/format/CellFormatType;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/format/CellFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/format/CellFormatType;

    return-object v0
.end method


# virtual methods
.method public abstract formatter(Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormatter;
.end method

.method public abstract isSpecial(C)Z
.end method
