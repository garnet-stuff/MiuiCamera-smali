.class public abstract Lorg/apache/poi/ss/formula/functions/MinaMaxa;
.super Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;
.source "SourceFile"


# static fields
.field public static final MAXA:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MINA:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/MinaMaxa$1;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/MinaMaxa$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/MinaMaxa;->MAXA:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/MinaMaxa$2;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/MinaMaxa$2;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/MinaMaxa;->MINA:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;-><init>(ZZ)V

    return-void
.end method
