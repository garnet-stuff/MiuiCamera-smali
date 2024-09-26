.class public Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/XSTCTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestCaseResult"
.end annotation


# instance fields
.field private crash:Z

.field private ivActual:Z

.field private ivMessages:Ljava/util/Collection;

.field private svActual:Z

.field private svMessages:Ljava/util/Collection;

.field private testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svMessages:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivMessages:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic access$002(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svMessages:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivMessages:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public addIvMessages(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivMessages:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addSvMessages(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svMessages:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getIvMessages()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivMessages:Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getSvMessages()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svMessages:Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getTestCase()Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    return-object p0
.end method

.method public isCrash()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->crash:Z

    return p0
.end method

.method public isIvActual()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivActual:Z

    return p0
.end method

.method public isSvActual()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svActual:Z

    return p0
.end method

.method public setCrash(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->crash:Z

    return-void
.end method

.method public setIvActual(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivActual:Z

    return-void
.end method

.method public setSvActual(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svActual:Z

    return-void
.end method

.method public succeeded(Z)Z
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->crash:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isIvActual()Z

    move-result v0

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->isIvExpected()Z

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->isSvActual()Z

    move-result v0

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->isSvExpected()Z

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->svMessages:Ljava/util/Collection;

    invoke-static {p1, v3}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->errorReported(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->testCase:Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCaseResult;->ivMessages:Ljava/util/Collection;

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/tool/XSTCTester;->errorReported(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    and-int/2addr v0, v1

    :cond_3
    return v0
.end method
