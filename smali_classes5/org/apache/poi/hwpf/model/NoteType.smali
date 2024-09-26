.class public final enum Lorg/apache/poi/hwpf/model/NoteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/NoteType;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/NoteType;

.field public static final enum ENDNOTE:Lorg/apache/poi/hwpf/model/NoteType;

.field public static final enum FOOTNOTE:Lorg/apache/poi/hwpf/model/NoteType;


# instance fields
.field private final fibDescriptorsFieldIndex:I

.field private final fibTextPositionsFieldIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/poi/hwpf/model/NoteType;

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const-string v3, "ENDNOTE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/poi/hwpf/model/NoteType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/apache/poi/hwpf/model/NoteType;->ENDNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    new-instance v1, Lorg/apache/poi/hwpf/model/NoteType;

    const/4 v2, 0x3

    const-string v3, "FOOTNOTE"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v3, v5, v6, v2}, Lorg/apache/poi/hwpf/model/NoteType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lorg/apache/poi/hwpf/model/NoteType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    new-array v2, v6, [Lorg/apache/poi/hwpf/model/NoteType;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    sput-object v2, Lorg/apache/poi/hwpf/model/NoteType;->$VALUES:[Lorg/apache/poi/hwpf/model/NoteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/apache/poi/hwpf/model/NoteType;->fibDescriptorsFieldIndex:I

    iput p4, p0, Lorg/apache/poi/hwpf/model/NoteType;->fibTextPositionsFieldIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/NoteType;
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/NoteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/NoteType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/NoteType;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/NoteType;->$VALUES:[Lorg/apache/poi/hwpf/model/NoteType;

    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/NoteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/NoteType;

    return-object v0
.end method


# virtual methods
.method public getFibDescriptorsFieldIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/NoteType;->fibDescriptorsFieldIndex:I

    return p0
.end method

.method public getFibTextPositionsFieldIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/NoteType;->fibTextPositionsFieldIndex:I

    return p0
.end method
