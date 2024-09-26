.class final Lorg/apache/poi/hssf/record/NameRecord$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/NameRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# static fields
.field public static final OPT_BINDATA:I = 0x1000

.field public static final OPT_BUILTIN:I = 0x20

.field public static final OPT_COMMAND_NAME:I = 0x4

.field public static final OPT_COMPLEX:I = 0x10

.field public static final OPT_FUNCTION_NAME:I = 0x2

.field public static final OPT_HIDDEN_NAME:I = 0x1

.field public static final OPT_MACRO:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isFormula(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0xf

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
