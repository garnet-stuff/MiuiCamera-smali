.class public final enum Lorg/apache/poi/hwpf/model/FieldsDocumentPart;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum ANNOTATIONS:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum ENDNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum FOOTNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum HEADER:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum MAIN:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;


# instance fields
.field private final fibFieldsField:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const/16 v1, 0x13

    const-string v2, "ANNOTATIONS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->ANNOTATIONS:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    new-instance v1, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const/16 v2, 0x30

    const-string v4, "ENDNOTES"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->ENDNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    new-instance v2, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const/16 v4, 0x12

    const-string v6, "FOOTNOTES"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->FOOTNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    new-instance v4, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const/16 v6, 0x11

    const-string v8, "HEADER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->HEADER:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    new-instance v6, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const/16 v8, 0x3b

    const-string v10, "HEADER_TEXTBOX"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    new-instance v8, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const/16 v10, 0x10

    const-string v12, "MAIN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    new-instance v10, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const/16 v12, 0x39

    const-string v14, "TEXTBOX"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    const/4 v12, 0x7

    new-array v12, v12, [Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->$VALUES:[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

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

    iput p3, p0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->fibFieldsField:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/FieldsDocumentPart;
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->$VALUES:[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    return-object v0
.end method


# virtual methods
.method public getFibFieldsField()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->fibFieldsField:I

    return p0
.end method
