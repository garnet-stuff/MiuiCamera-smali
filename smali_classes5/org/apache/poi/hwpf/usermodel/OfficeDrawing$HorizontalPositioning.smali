.class public final enum Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HorizontalPositioning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum ABSOLUTE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum CENTER:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum INSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum LEFT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum OUTSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

.field public static final enum RIGHT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->ABSOLUTE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->CENTER:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    new-instance v3, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const-string v5, "INSIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->INSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    new-instance v5, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->LEFT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    new-instance v7, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const-string v9, "OUTSIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->OUTSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    new-instance v9, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const-string v11, "RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->RIGHT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->$VALUES:[Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->$VALUES:[Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object v0
.end method
