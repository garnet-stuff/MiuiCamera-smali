.class public Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# instance fields
.field private baseDir:Ljava/io/File;

.field private catalogFile:Ljava/lang/String;

.field private classesDir:Ljava/io/File;

.field private classpath:[Ljava/io/File;

.field private compiler:Ljava/lang/String;

.field private configFiles:[Ljava/io/File;

.field private debug:Z

.field private download:Z

.field private entityResolver:Lorg/xml/sax/EntityResolver;

.field private errorListener:Ljava/util/Collection;

.field private extensions:Ljava/util/List;

.field private incrementalSrcGen:Z

.field private javaFiles:[Ljava/io/File;

.field private javasource:Ljava/lang/String;

.field private mdefNamespaces:Ljava/util/Set;

.field private memoryInitialSize:Ljava/lang/String;

.field private memoryMaximumSize:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private noAnn:Z

.field private noExt:Z

.field private noPvr:Z

.field private noUpa:Z

.field private noVDoc:Z

.field private nojavac:Z

.field private outputJar:Ljava/io/File;

.field private quiet:Z

.field private repackage:Ljava/lang/String;

.field private schemaCodePrinter:Lorg/apache/xmlbeans/SchemaCodePrinter;

.field private srcDir:Ljava/io/File;

.field private urlFiles:[Ljava/net/URL;

.field private verbose:Z

.field private wsdlFiles:[Ljava/io/File;

.field private xsdFiles:[Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->extensions:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->mdefNamespaces:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getBaseDir()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->baseDir:Ljava/io/File;

    return-object p0
.end method

.method public getCatalogFile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->catalogFile:Ljava/lang/String;

    return-object p0
.end method

.method public getClassesDir()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->classesDir:Ljava/io/File;

    return-object p0
.end method

.method public getClasspath()[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->classpath:[Ljava/io/File;

    return-object p0
.end method

.method public getCompiler()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->compiler:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigFiles()[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->configFiles:[Ljava/io/File;

    return-object p0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object p0
.end method

.method public getErrorListener()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->errorListener:Ljava/util/Collection;

    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->extensions:Ljava/util/List;

    return-object p0
.end method

.method public getJar()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getJavaFiles()[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->javaFiles:[Ljava/io/File;

    return-object p0
.end method

.method public getJavaSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->javasource:Ljava/lang/String;

    return-object p0
.end method

.method public getMdefNamespaces()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->mdefNamespaces:Ljava/util/Set;

    return-object p0
.end method

.method public getMemoryInitialSize()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->memoryInitialSize:Ljava/lang/String;

    return-object p0
.end method

.method public getMemoryMaximumSize()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->memoryMaximumSize:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOutputJar()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->outputJar:Ljava/io/File;

    return-object p0
.end method

.method public getRepackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->repackage:Ljava/lang/String;

    return-object p0
.end method

.method public getSchemaCodePrinter()Lorg/apache/xmlbeans/SchemaCodePrinter;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->schemaCodePrinter:Lorg/apache/xmlbeans/SchemaCodePrinter;

    return-object p0
.end method

.method public getSrcDir()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->srcDir:Ljava/io/File;

    return-object p0
.end method

.method public getUrlFiles()[Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->urlFiles:[Ljava/net/URL;

    return-object p0
.end method

.method public getWsdlFiles()[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->wsdlFiles:[Ljava/io/File;

    return-object p0
.end method

.method public getXsdFiles()[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->xsdFiles:[Ljava/io/File;

    return-object p0
.end method

.method public isDebug()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->debug:Z

    return p0
.end method

.method public isDownload()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->download:Z

    return p0
.end method

.method public isIncrementalSrcGen()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->incrementalSrcGen:Z

    return p0
.end method

.method public isNoAnn()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->noAnn:Z

    return p0
.end method

.method public isNoExt()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->noExt:Z

    return p0
.end method

.method public isNoPvr()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->noPvr:Z

    return p0
.end method

.method public isNoUpa()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->noUpa:Z

    return p0
.end method

.method public isNoVDoc()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->noVDoc:Z

    return p0
.end method

.method public isNojavac()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->nojavac:Z

    return p0
.end method

.method public isQuiet()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->quiet:Z

    return p0
.end method

.method public isVerbose()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->verbose:Z

    return p0
.end method

.method public setBaseDir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->baseDir:Ljava/io/File;

    return-void
.end method

.method public setCatalogFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->catalogFile:Ljava/lang/String;

    return-void
.end method

.method public setClassesDir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->classesDir:Ljava/io/File;

    return-void
.end method

.method public setClasspath([Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->classpath:[Ljava/io/File;

    return-void
.end method

.method public setCompiler(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->compiler:Ljava/lang/String;

    return-void
.end method

.method public setConfigFiles([Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->configFiles:[Ljava/io/File;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->debug:Z

    return-void
.end method

.method public setDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->download:Z

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorListener(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->errorListener:Ljava/util/Collection;

    return-void
.end method

.method public setExtensions(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->extensions:Ljava/util/List;

    return-void
.end method

.method public setIncrementalSrcGen(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->incrementalSrcGen:Z

    return-void
.end method

.method public setJar(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setJavaFiles([Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->javaFiles:[Ljava/io/File;

    return-void
.end method

.method public setJavaSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->javasource:Ljava/lang/String;

    return-void
.end method

.method public setMdefNamespaces(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->mdefNamespaces:Ljava/util/Set;

    return-void
.end method

.method public setMemoryInitialSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->memoryInitialSize:Ljava/lang/String;

    return-void
.end method

.method public setMemoryMaximumSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->memoryMaximumSize:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->name:Ljava/lang/String;

    return-void
.end method

.method public setNoAnn(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->noAnn:Z

    return-void
.end method

.method public setNoExt(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->noExt:Z

    return-void
.end method

.method public setNoPvr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->noPvr:Z

    return-void
.end method

.method public setNoUpa(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->noUpa:Z

    return-void
.end method

.method public setNoVDoc(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->noVDoc:Z

    return-void
.end method

.method public setNojavac(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->nojavac:Z

    return-void
.end method

.method public setOutputJar(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->outputJar:Ljava/io/File;

    return-void
.end method

.method public setQuiet(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->quiet:Z

    return-void
.end method

.method public setRepackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->repackage:Ljava/lang/String;

    return-void
.end method

.method public setSchemaCodePrinter(Lorg/apache/xmlbeans/SchemaCodePrinter;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->schemaCodePrinter:Lorg/apache/xmlbeans/SchemaCodePrinter;

    return-void
.end method

.method public setSrcDir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->srcDir:Ljava/io/File;

    return-void
.end method

.method public setUrlFiles([Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->urlFiles:[Ljava/net/URL;

    return-void
.end method

.method public setVerbose(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->verbose:Z

    return-void
.end method

.method public setWsdlFiles([Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->wsdlFiles:[Ljava/io/File;

    return-void
.end method

.method public setXsdFiles([Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->xsdFiles:[Ljava/io/File;

    return-void
.end method
