.class public abstract Lorg/apache/poi/ss/formula/ptg/ControlPtg;
.super Lorg/apache/poi/ss/formula/ptg/Ptg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultOperandClass()B
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control tokens are not classified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isBaseToken()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
