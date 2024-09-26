.class public final Lorg/apache/poi/ss/formula/ptg/ErrPtg;
.super Lorg/apache/poi/ss/formula/ptg/ScalarConstantPtg;
.source "SourceFile"


# static fields
.field public static final DIV_ZERO:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field private static final EC:Lorg/apache/poi/ss/usermodel/ErrorConstants; = null

.field public static final NAME_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field public static final NULL_INTERSECTION:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field public static final NUM_ERROR:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field public static final N_A:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field public static final REF_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field private static final SIZE:I = 0x2

.field public static final VALUE_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field public static final sid:S = 0x1cs


# instance fields
.field private final field_1_error_code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NULL_INTERSECTION:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->DIV_ZERO:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->VALUE_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->REF_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NAME_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NUM_ERROR:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->N_A:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/ScalarConstantPtg;-><init>()V

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->field_1_error_code:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid error code ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/ErrPtg;
    .locals 0

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->valueOf(I)Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/formula/ptg/ErrPtg;
    .locals 3

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->N_A:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NUM_ERROR:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NAME_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->REF_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    return-object p0

    :cond_4
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->VALUE_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    return-object p0

    :cond_5
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->DIV_ZERO:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    return-object p0

    :cond_6
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NULL_INTERSECTION:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->field_1_error_code:I

    return p0
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->field_1_error_code:I

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->field_1_error_code:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
