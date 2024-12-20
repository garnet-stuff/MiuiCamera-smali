.class public Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/XSTCTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestCase"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private instanceFile:Ljava/io/File;

.field private ivExpected:Z

.field private ltgFile:Ljava/io/File;

.field private origin:Ljava/lang/String;

.field private resourceFile:Ljava/io/File;

.field private rvExpected:Z

.field private schemaFile:Ljava/io/File;

.field private svExpected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->svExpected:Z

    return p1
.end method

.method public static synthetic access$1100(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->resourceFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$1102(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->resourceFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$1202(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->rvExpected:Z

    return p1
.end method

.method public static synthetic access$1302(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->errorCode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->ltgFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$402(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->id:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->origin:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->description:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->instanceFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$702(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->instanceFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$802(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->ivExpected:Z

    return p1
.end method

.method public static synthetic access$900(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->schemaFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$902(Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->schemaFile:Ljava/io/File;

    return-object p1
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getInstanceFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->instanceFile:Ljava/io/File;

    return-object p0
.end method

.method public getLtgFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->ltgFile:Ljava/io/File;

    return-object p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->resourceFile:Ljava/io/File;

    return-object p0
.end method

.method public getSchemaFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->schemaFile:Ljava/io/File;

    return-object p0
.end method

.method public isIvExpected()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->ivExpected:Z

    return p0
.end method

.method public isRvExpected()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->rvExpected:Z

    return p0
.end method

.method public isSvExpected()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XSTCTester$TestCase;->svExpected:Z

    return p0
.end method
