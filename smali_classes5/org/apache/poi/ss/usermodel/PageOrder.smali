.class public final enum Lorg/apache/poi/ss/usermodel/PageOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/PageOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/PageOrder;

.field public static final enum DOWN_THEN_OVER:Lorg/apache/poi/ss/usermodel/PageOrder;

.field public static final enum OVER_THEN_DOWN:Lorg/apache/poi/ss/usermodel/PageOrder;

.field private static _table:[Lorg/apache/poi/ss/usermodel/PageOrder;


# instance fields
.field private order:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/poi/ss/usermodel/PageOrder;

    const-string v1, "DOWN_THEN_OVER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/ss/usermodel/PageOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/PageOrder;->DOWN_THEN_OVER:Lorg/apache/poi/ss/usermodel/PageOrder;

    new-instance v1, Lorg/apache/poi/ss/usermodel/PageOrder;

    const-string v4, "OVER_THEN_DOWN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/ss/usermodel/PageOrder;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/PageOrder;->OVER_THEN_DOWN:Lorg/apache/poi/ss/usermodel/PageOrder;

    new-array v4, v5, [Lorg/apache/poi/ss/usermodel/PageOrder;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lorg/apache/poi/ss/usermodel/PageOrder;->$VALUES:[Lorg/apache/poi/ss/usermodel/PageOrder;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/poi/ss/usermodel/PageOrder;

    sput-object v0, Lorg/apache/poi/ss/usermodel/PageOrder;->_table:[Lorg/apache/poi/ss/usermodel/PageOrder;

    invoke-static {}, Lorg/apache/poi/ss/usermodel/PageOrder;->values()[Lorg/apache/poi/ss/usermodel/PageOrder;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/apache/poi/ss/usermodel/PageOrder;->_table:[Lorg/apache/poi/ss/usermodel/PageOrder;

    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/PageOrder;->getValue()I

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

    iput p3, p0, Lorg/apache/poi/ss/usermodel/PageOrder;->order:I

    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/usermodel/PageOrder;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/poi/ss/usermodel/PageOrder;->_table:[Lorg/apache/poi/ss/usermodel/PageOrder;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/PageOrder;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/PageOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/PageOrder;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/PageOrder;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/PageOrder;->$VALUES:[Lorg/apache/poi/ss/usermodel/PageOrder;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/PageOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/PageOrder;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/usermodel/PageOrder;->order:I

    return p0
.end method
