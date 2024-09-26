.class public final enum Lorg/apache/poi/ss/usermodel/FontUnderline;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/FontUnderline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/FontUnderline;

.field public static final enum DOUBLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

.field public static final enum DOUBLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

.field public static final enum NONE:Lorg/apache/poi/ss/usermodel/FontUnderline;

.field public static final enum SINGLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

.field public static final enum SINGLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

.field private static _table:[Lorg/apache/poi/ss/usermodel/FontUnderline;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/apache/poi/ss/usermodel/FontUnderline;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontUnderline;->SINGLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    new-instance v1, Lorg/apache/poi/ss/usermodel/FontUnderline;

    const-string v4, "DOUBLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/FontUnderline;->DOUBLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    new-instance v4, Lorg/apache/poi/ss/usermodel/FontUnderline;

    const-string v6, "SINGLE_ACCOUNTING"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/apache/poi/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/poi/ss/usermodel/FontUnderline;->SINGLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

    new-instance v6, Lorg/apache/poi/ss/usermodel/FontUnderline;

    const-string v8, "DOUBLE_ACCOUNTING"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lorg/apache/poi/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/apache/poi/ss/usermodel/FontUnderline;->DOUBLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

    new-instance v8, Lorg/apache/poi/ss/usermodel/FontUnderline;

    const-string v10, "NONE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lorg/apache/poi/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/apache/poi/ss/usermodel/FontUnderline;->NONE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    new-array v10, v11, [Lorg/apache/poi/ss/usermodel/FontUnderline;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lorg/apache/poi/ss/usermodel/FontUnderline;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontUnderline;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/apache/poi/ss/usermodel/FontUnderline;

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontUnderline;->_table:[Lorg/apache/poi/ss/usermodel/FontUnderline;

    invoke-static {}, Lorg/apache/poi/ss/usermodel/FontUnderline;->values()[Lorg/apache/poi/ss/usermodel/FontUnderline;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/apache/poi/ss/usermodel/FontUnderline;->_table:[Lorg/apache/poi/ss/usermodel/FontUnderline;

    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/FontUnderline;->getValue()I

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

    iput p3, p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->value:I

    return-void
.end method

.method public static valueOf(B)Lorg/apache/poi/ss/usermodel/FontUnderline;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->NONE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->DOUBLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->SINGLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->DOUBLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->SINGLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    :goto_0
    return-object p0
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/usermodel/FontUnderline;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontUnderline;->_table:[Lorg/apache/poi/ss/usermodel/FontUnderline;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FontUnderline;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/FontUnderline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/FontUnderline;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/FontUnderline;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/FontUnderline;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontUnderline;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/FontUnderline;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/FontUnderline;

    return-object v0
.end method


# virtual methods
.method public getByteValue()B
    .locals 2

    sget-object v0, Lorg/apache/poi/ss/usermodel/FontUnderline$1;->$SwitchMap$org$apache$poi$ss$usermodel$FontUnderline:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x21

    return p0

    :cond_2
    const/16 p0, 0x22

    return p0

    :cond_3
    return v0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->value:I

    return p0
.end method
