.class abstract Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MatcherBase"
.end annotation


# instance fields
.field private final _operator:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->_operator:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    return-void
.end method


# virtual methods
.method public final evaluate(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->_operator:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->evaluate(I)Z

    move-result p0

    return p0
.end method

.method public final evaluate(Z)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->_operator:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->evaluate(Z)Z

    move-result p0

    return p0
.end method

.method public final getCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->_operator:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->getCode()I

    move-result p0

    return p0
.end method

.method public abstract getValueText()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->_operator:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->getRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getValueText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
