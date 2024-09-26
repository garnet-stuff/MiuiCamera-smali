.class final Lorg/apache/poi/ss/formula/functions/TextFunction$3;
.super Lorg/apache/poi/ss/formula/functions/TextFunction$SingleArgTextFunc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/TextFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/TextFunction$SingleArgTextFunc;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    new-instance p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
