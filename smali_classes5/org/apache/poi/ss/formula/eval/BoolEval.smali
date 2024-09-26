.class public final Lorg/apache/poi/ss/formula/eval/BoolEval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/eval/NumericValueEval;
.implements Lorg/apache/poi/ss/formula/eval/StringValueEval;


# static fields
.field public static final FALSE:Lorg/apache/poi/ss/formula/eval/BoolEval;

.field public static final TRUE:Lorg/apache/poi/ss/formula/eval/BoolEval;


# instance fields
.field private _value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/BoolEval;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/ss/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    new-instance v0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/BoolEval;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/ss/formula/eval/BoolEval;->TRUE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->_value:Z

    return-void
.end method

.method public static final valueOf(Z)Lorg/apache/poi/ss/formula/eval/BoolEval;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->TRUE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->_value:Z

    return p0
.end method

.method public getNumberValue()D
    .locals 2

    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->_value:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->_value:Z

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
