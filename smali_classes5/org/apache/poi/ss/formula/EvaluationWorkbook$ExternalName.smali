.class public Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/EvaluationWorkbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalName"
.end annotation


# instance fields
.field private final _ix:I

.field private final _nameName:Ljava/lang/String;

.field private final _nameNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_nameName:Ljava/lang/String;

    iput p2, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_nameNumber:I

    iput p3, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_ix:I

    return-void
.end method


# virtual methods
.method public getIx()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_ix:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_nameName:Ljava/lang/String;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->_nameNumber:I

    return p0
.end method
