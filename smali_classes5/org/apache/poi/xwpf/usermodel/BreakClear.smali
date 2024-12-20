.class public final enum Lorg/apache/poi/xwpf/usermodel/BreakClear;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xwpf/usermodel/BreakClear;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xwpf/usermodel/BreakClear;

.field public static final enum ALL:Lorg/apache/poi/xwpf/usermodel/BreakClear;

.field public static final enum LEFT:Lorg/apache/poi/xwpf/usermodel/BreakClear;

.field public static final enum NONE:Lorg/apache/poi/xwpf/usermodel/BreakClear;

.field public static final enum RIGHT:Lorg/apache/poi/xwpf/usermodel/BreakClear;

.field private static imap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xwpf/usermodel/BreakClear;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/BreakClear;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/BreakClear;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/BreakClear;->NONE:Lorg/apache/poi/xwpf/usermodel/BreakClear;

    new-instance v1, Lorg/apache/poi/xwpf/usermodel/BreakClear;

    const-string v4, "LEFT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/xwpf/usermodel/BreakClear;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/BreakClear;->LEFT:Lorg/apache/poi/xwpf/usermodel/BreakClear;

    new-instance v4, Lorg/apache/poi/xwpf/usermodel/BreakClear;

    const-string v6, "RIGHT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/apache/poi/xwpf/usermodel/BreakClear;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/poi/xwpf/usermodel/BreakClear;->RIGHT:Lorg/apache/poi/xwpf/usermodel/BreakClear;

    new-instance v6, Lorg/apache/poi/xwpf/usermodel/BreakClear;

    const-string v8, "ALL"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lorg/apache/poi/xwpf/usermodel/BreakClear;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/apache/poi/xwpf/usermodel/BreakClear;->ALL:Lorg/apache/poi/xwpf/usermodel/BreakClear;

    new-array v8, v9, [Lorg/apache/poi/xwpf/usermodel/BreakClear;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lorg/apache/poi/xwpf/usermodel/BreakClear;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/BreakClear;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/BreakClear;->imap:Ljava/util/Map;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/BreakClear;->values()[Lorg/apache/poi/xwpf/usermodel/BreakClear;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/apache/poi/xwpf/usermodel/BreakClear;->imap:Ljava/util/Map;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/BreakClear;->getValue()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput p3, p0, Lorg/apache/poi/xwpf/usermodel/BreakClear;->value:I

    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/xwpf/usermodel/BreakClear;
    .locals 3

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/BreakClear;->imap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/BreakClear;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown break clear type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/BreakClear;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xwpf/usermodel/BreakClear;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/BreakClear;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xwpf/usermodel/BreakClear;
    .locals 1

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/BreakClear;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/BreakClear;

    invoke-virtual {v0}, [Lorg/apache/poi/xwpf/usermodel/BreakClear;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xwpf/usermodel/BreakClear;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xwpf/usermodel/BreakClear;->value:I

    return p0
.end method
