.class public final Lorg/apache/poi/ss/formula/ptg/MissingArgPtg;
.super Lorg/apache/poi/ss/formula/ptg/ScalarConstantPtg;
.source "SourceFile"


# static fields
.field private static final SIZE:I = 0x1

.field public static final instance:Lorg/apache/poi/ss/formula/ptg/Ptg;

.field public static final sid:B = 0x16t


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/MissingArgPtg;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/ptg/MissingArgPtg;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/MissingArgPtg;->instance:Lorg/apache/poi/ss/formula/ptg/Ptg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/ScalarConstantPtg;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    const-string p0, " "

    return-object p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    move-result p0

    add-int/lit8 p0, p0, 0x16

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
