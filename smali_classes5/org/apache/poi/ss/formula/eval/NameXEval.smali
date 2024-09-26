.class public final Lorg/apache/poi/ss/formula/eval/NameXEval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/eval/ValueEval;


# instance fields
.field private final _ptg:Lorg/apache/poi/ss/formula/ptg/NameXPtg;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/NameXPtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/NameXEval;->_ptg:Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    return-void
.end method


# virtual methods
.method public getPtg()Lorg/apache/poi/ss/formula/ptg/NameXPtg;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/NameXEval;->_ptg:Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lorg/apache/poi/ss/formula/eval/NameXEval;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/ss/formula/eval/NameXEval;->_ptg:Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;->getSheetRefIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/NameXEval;->_ptg:Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;->getNameIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
