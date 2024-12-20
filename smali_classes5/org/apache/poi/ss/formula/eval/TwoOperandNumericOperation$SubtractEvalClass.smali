.class final Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$SubtractEvalClass;
.super Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtractEvalClass"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 0

    sub-double/2addr p1, p3

    return-wide p1
.end method
