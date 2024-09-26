.class synthetic Lorg/apache/poi/xslf/usermodel/RenderableShape$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xslf/usermodel/RenderableShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$apache$poi$xslf$usermodel$LineCap:[I

.field static final synthetic $SwitchMap$org$apache$poi$xslf$usermodel$LineDash:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineCap;->values()[Lorg/apache/poi/xslf/usermodel/LineCap;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineCap:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/apache/poi/xslf/usermodel/LineCap;->ROUND:Lorg/apache/poi/xslf/usermodel/LineCap;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineCap:[I

    sget-object v3, Lorg/apache/poi/xslf/usermodel/LineCap;->SQUARE:Lorg/apache/poi/xslf/usermodel/LineCap;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/LineDash;->values()[Lorg/apache/poi/xslf/usermodel/LineDash;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDash:[I

    :try_start_2
    sget-object v3, Lorg/apache/poi/xslf/usermodel/LineDash;->SYS_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDash:[I

    sget-object v2, Lorg/apache/poi/xslf/usermodel/LineDash;->SYS_DASH:Lorg/apache/poi/xslf/usermodel/LineDash;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDash:[I

    sget-object v1, Lorg/apache/poi/xslf/usermodel/LineDash;->DASH:Lorg/apache/poi/xslf/usermodel/LineDash;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDash:[I

    sget-object v1, Lorg/apache/poi/xslf/usermodel/LineDash;->DASH_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDash:[I

    sget-object v1, Lorg/apache/poi/xslf/usermodel/LineDash;->LG_DASH:Lorg/apache/poi/xslf/usermodel/LineDash;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDash:[I

    sget-object v1, Lorg/apache/poi/xslf/usermodel/LineDash;->LG_DASH_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDash:[I

    sget-object v1, Lorg/apache/poi/xslf/usermodel/LineDash;->LG_DASH_DOT_DOT:Lorg/apache/poi/xslf/usermodel/LineDash;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
