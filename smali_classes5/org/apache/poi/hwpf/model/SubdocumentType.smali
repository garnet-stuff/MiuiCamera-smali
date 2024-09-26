.class public final enum Lorg/apache/poi/hwpf/model/SubdocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/SubdocumentType;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum ANNOTATION:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum ENDNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum FOOTNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum MACRO:Lorg/apache/poi/hwpf/model/SubdocumentType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v1, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v3, "FOOTNOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/hwpf/model/SubdocumentType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v3, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v5, "HEADER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v5, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v7, "MACRO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/hwpf/model/SubdocumentType;->MACRO:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v7, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v9, "ANNOTATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/hwpf/model/SubdocumentType;->ANNOTATION:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v9, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v11, "ENDNOTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/hwpf/model/SubdocumentType;->ENDNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v11, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v13, "TEXTBOX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/hwpf/model/SubdocumentType;->TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v13, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v15, "HEADER_TEXTBOX"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

    const/16 v15, 0x8

    new-array v14, v15, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    const/16 v16, 0x6

    aput-object v11, v14, v16

    const/16 v17, 0x7

    aput-object v13, v14, v17

    sput-object v14, Lorg/apache/poi/hwpf/model/SubdocumentType;->$VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-array v14, v15, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    aput-object v11, v14, v16

    aput-object v13, v14, v17

    sput-object v14, Lorg/apache/poi/hwpf/model/SubdocumentType;->ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/SubdocumentType;
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/SubdocumentType;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->$VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/SubdocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    return-object v0
.end method
