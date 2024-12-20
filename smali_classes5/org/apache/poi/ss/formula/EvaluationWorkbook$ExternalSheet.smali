.class public Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/EvaluationWorkbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalSheet"
.end annotation


# instance fields
.field private final _sheetName:Ljava/lang/String;

.field private final _workbookName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;->_workbookName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;->_sheetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSheetName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;->_sheetName:Ljava/lang/String;

    return-object p0
.end method

.method public getWorkbookName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;->_workbookName:Ljava/lang/String;

    return-object p0
.end method
