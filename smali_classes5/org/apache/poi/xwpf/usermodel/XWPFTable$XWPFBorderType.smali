.class public final enum Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xwpf/usermodel/XWPFTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XWPFBorderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

.field public static final enum DASHED:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

.field public static final enum DOTTED:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

.field public static final enum DOT_DASH:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

.field public static final enum DOUBLE:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

.field public static final enum NIL:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

.field public static final enum NONE:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

.field public static final enum SINGLE:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

.field public static final enum THICK:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    const-string v1, "NIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->NIL:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->NONE:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    new-instance v3, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    const-string v5, "SINGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->SINGLE:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    new-instance v5, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    const-string v7, "THICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->THICK:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    new-instance v7, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->DOUBLE:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    new-instance v9, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    const-string v11, "DOTTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->DOTTED:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    new-instance v11, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    const-string v13, "DASHED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->DASHED:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    new-instance v13, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    const-string v15, "DOT_DASH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->DOT_DASH:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;
    .locals 1

    const-class v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;
    .locals 1

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    invoke-virtual {v0}, [Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    return-object v0
.end method
