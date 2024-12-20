.class public final enum Lorg/apache/poi/ss/usermodel/PrintCellComments;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/PrintCellComments;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/PrintCellComments;

.field public static final enum AS_DISPLAYED:Lorg/apache/poi/ss/usermodel/PrintCellComments;

.field public static final enum AT_END:Lorg/apache/poi/ss/usermodel/PrintCellComments;

.field public static final enum NONE:Lorg/apache/poi/ss/usermodel/PrintCellComments;

.field private static _table:[Lorg/apache/poi/ss/usermodel/PrintCellComments;


# instance fields
.field private comments:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/apache/poi/ss/usermodel/PrintCellComments;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/ss/usermodel/PrintCellComments;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/PrintCellComments;->NONE:Lorg/apache/poi/ss/usermodel/PrintCellComments;

    new-instance v1, Lorg/apache/poi/ss/usermodel/PrintCellComments;

    const-string v4, "AS_DISPLAYED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/ss/usermodel/PrintCellComments;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/PrintCellComments;->AS_DISPLAYED:Lorg/apache/poi/ss/usermodel/PrintCellComments;

    new-instance v4, Lorg/apache/poi/ss/usermodel/PrintCellComments;

    const-string v6, "AT_END"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/apache/poi/ss/usermodel/PrintCellComments;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/poi/ss/usermodel/PrintCellComments;->AT_END:Lorg/apache/poi/ss/usermodel/PrintCellComments;

    new-array v6, v7, [Lorg/apache/poi/ss/usermodel/PrintCellComments;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lorg/apache/poi/ss/usermodel/PrintCellComments;->$VALUES:[Lorg/apache/poi/ss/usermodel/PrintCellComments;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/poi/ss/usermodel/PrintCellComments;

    sput-object v0, Lorg/apache/poi/ss/usermodel/PrintCellComments;->_table:[Lorg/apache/poi/ss/usermodel/PrintCellComments;

    invoke-static {}, Lorg/apache/poi/ss/usermodel/PrintCellComments;->values()[Lorg/apache/poi/ss/usermodel/PrintCellComments;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/apache/poi/ss/usermodel/PrintCellComments;->_table:[Lorg/apache/poi/ss/usermodel/PrintCellComments;

    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/PrintCellComments;->getValue()I

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

    iput p3, p0, Lorg/apache/poi/ss/usermodel/PrintCellComments;->comments:I

    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/usermodel/PrintCellComments;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/poi/ss/usermodel/PrintCellComments;->_table:[Lorg/apache/poi/ss/usermodel/PrintCellComments;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/PrintCellComments;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/PrintCellComments;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/PrintCellComments;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/PrintCellComments;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/PrintCellComments;->$VALUES:[Lorg/apache/poi/ss/usermodel/PrintCellComments;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/PrintCellComments;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/PrintCellComments;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/usermodel/PrintCellComments;->comments:I

    return p0
.end method
