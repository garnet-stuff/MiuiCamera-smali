.class public final enum Lorg/apache/poi/ss/usermodel/FontFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/FontFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum DECORATIVE:Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum MODERN:Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum NOT_APPLICABLE:Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum ROMAN:Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum SCRIPT:Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum SWISS:Lorg/apache/poi/ss/usermodel/FontFamily;

.field private static _table:[Lorg/apache/poi/ss/usermodel/FontFamily;


# instance fields
.field private family:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/apache/poi/ss/usermodel/FontFamily;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontFamily;->NOT_APPLICABLE:Lorg/apache/poi/ss/usermodel/FontFamily;

    new-instance v1, Lorg/apache/poi/ss/usermodel/FontFamily;

    const-string v3, "ROMAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/FontFamily;->ROMAN:Lorg/apache/poi/ss/usermodel/FontFamily;

    new-instance v3, Lorg/apache/poi/ss/usermodel/FontFamily;

    const-string v5, "SWISS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/apache/poi/ss/usermodel/FontFamily;->SWISS:Lorg/apache/poi/ss/usermodel/FontFamily;

    new-instance v5, Lorg/apache/poi/ss/usermodel/FontFamily;

    const-string v7, "MODERN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/apache/poi/ss/usermodel/FontFamily;->MODERN:Lorg/apache/poi/ss/usermodel/FontFamily;

    new-instance v7, Lorg/apache/poi/ss/usermodel/FontFamily;

    const-string v9, "SCRIPT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/apache/poi/ss/usermodel/FontFamily;->SCRIPT:Lorg/apache/poi/ss/usermodel/FontFamily;

    new-instance v9, Lorg/apache/poi/ss/usermodel/FontFamily;

    const-string v11, "DECORATIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/apache/poi/ss/usermodel/FontFamily;->DECORATIVE:Lorg/apache/poi/ss/usermodel/FontFamily;

    const/4 v11, 0x6

    new-array v13, v11, [Lorg/apache/poi/ss/usermodel/FontFamily;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    sput-object v13, Lorg/apache/poi/ss/usermodel/FontFamily;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontFamily;

    new-array v0, v11, [Lorg/apache/poi/ss/usermodel/FontFamily;

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontFamily;->_table:[Lorg/apache/poi/ss/usermodel/FontFamily;

    invoke-static {}, Lorg/apache/poi/ss/usermodel/FontFamily;->values()[Lorg/apache/poi/ss/usermodel/FontFamily;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/apache/poi/ss/usermodel/FontFamily;->_table:[Lorg/apache/poi/ss/usermodel/FontFamily;

    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/FontFamily;->getValue()I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lorg/apache/poi/ss/usermodel/FontFamily;->family:I

    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/usermodel/FontFamily;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontFamily;->_table:[Lorg/apache/poi/ss/usermodel/FontFamily;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FontFamily;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/FontFamily;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/FontFamily;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/FontFamily;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontFamily;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/FontFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/FontFamily;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/usermodel/FontFamily;->family:I

    return p0
.end method
