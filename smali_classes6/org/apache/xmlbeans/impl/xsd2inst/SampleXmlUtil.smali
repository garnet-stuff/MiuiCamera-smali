.class public Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DNS1:[Ljava/lang/String;

.field private static final DNS2:[Ljava/lang/String;

.field private static final ENC_ARRAYTYPE:Ljavax/xml/namespace/QName;

.field private static final ENC_OFFSET:Ljavax/xml/namespace/QName;

.field private static final HREF:Ljavax/xml/namespace/QName;

.field private static final ID:Ljavax/xml/namespace/QName;

.field private static final MAX_ELEMENTS:I = 0x3e8

.field private static final SKIPPED_SOAP_ATTRS:Ljava/util/Set;

.field public static final WORDS:[Ljava/lang/String;

.field private static final XSI_TYPE:Ljavax/xml/namespace/QName;


# instance fields
.field private _nElements:I

.field _picker:Ljava/util/Random;

.field private _soapEnc:Z

.field private _typeStack:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 143

    const-string v0, "ipsa"

    const-string v1, "iovis"

    const-string v2, "rapidum"

    const-string v3, "iaculata"

    const-string v4, "e"

    const-string v5, "nubibus"

    const-string v6, "ignem"

    const-string v7, "disiecitque"

    const-string v8, "rates"

    const-string v9, "evertitque"

    const-string v10, "aequora"

    const-string v11, "ventis"

    const-string v12, "illum"

    const-string v13, "exspirantem"

    const-string v14, "transfixo"

    const-string v15, "pectore"

    const-string v16, "flammas"

    const-string v17, "turbine"

    const-string v18, "corripuit"

    const-string v19, "scopuloque"

    const-string v20, "infixit"

    const-string v21, "acuto"

    const-string v22, "ast"

    const-string v23, "ego"

    const-string v24, "quae"

    const-string v25, "divum"

    const-string v26, "incedo"

    const-string v27, "regina"

    const-string v28, "iovisque"

    const-string v29, "et"

    const-string v30, "soror"

    const-string v31, "et"

    const-string v32, "coniunx"

    const-string v33, "una"

    const-string v34, "cum"

    const-string v35, "gente"

    const-string v36, "tot"

    const-string v37, "annos"

    const-string v38, "bella"

    const-string v39, "gero"

    const-string v40, "et"

    const-string v41, "quisquam"

    const-string v42, "numen"

    const-string v43, "iunonis"

    const-string v44, "adorat"

    const-string v45, "praeterea"

    const-string v46, "aut"

    const-string v47, "supplex"

    const-string v48, "aris"

    const-string v49, "imponet"

    const-string v50, "honorem"

    const-string v51, "talia"

    const-string v52, "flammato"

    const-string v53, "secum"

    const-string v54, "dea"

    const-string v55, "corde"

    const-string v56, "volutans"

    const-string v57, "nimborum"

    const-string v58, "in"

    const-string v59, "patriam"

    const-string v60, "loca"

    const-string v61, "feta"

    const-string v62, "furentibus"

    const-string v63, "austris"

    const-string v64, "aeoliam"

    const-string v65, "venit"

    const-string v66, "hic"

    const-string v67, "vasto"

    const-string v68, "rex"

    const-string v69, "aeolus"

    const-string v70, "antro"

    const-string v71, "luctantis"

    const-string v72, "ventos"

    const-string v73, "tempestatesque"

    const-string v74, "sonoras"

    const-string v75, "imperio"

    const-string v76, "premit"

    const-string v77, "ac"

    const-string v78, "vinclis"

    const-string v79, "et"

    const-string v80, "carcere"

    const-string v81, "frenat"

    const-string v82, "illi"

    const-string v83, "indignantes"

    const-string v84, "magno"

    const-string v85, "cum"

    const-string v86, "murmure"

    const-string v87, "montis"

    const-string v88, "circum"

    const-string v89, "claustra"

    const-string v90, "fremunt"

    const-string v91, "celsa"

    const-string v92, "sedet"

    const-string v93, "aeolus"

    const-string v94, "arce"

    const-string v95, "sceptra"

    const-string v96, "tenens"

    const-string v97, "mollitque"

    const-string v98, "animos"

    const-string v99, "et"

    const-string v100, "temperat"

    const-string v101, "iras"

    const-string v102, "ni"

    const-string v103, "faciat"

    const-string v104, "maria"

    const-string v105, "ac"

    const-string v106, "terras"

    const-string v107, "caelumque"

    const-string v108, "profundum"

    const-string v109, "quippe"

    const-string v110, "ferant"

    const-string v111, "rapidi"

    const-string v112, "secum"

    const-string v113, "verrantque"

    const-string v114, "per"

    const-string v115, "auras"

    const-string v116, "sed"

    const-string v117, "pater"

    const-string v118, "omnipotens"

    const-string v119, "speluncis"

    const-string v120, "abdidit"

    const-string v121, "atris"

    const-string v122, "hoc"

    const-string v123, "metuens"

    const-string v124, "molemque"

    const-string v125, "et"

    const-string v126, "montis"

    const-string v127, "insuper"

    const-string v128, "altos"

    const-string v129, "imposuit"

    const-string v130, "regemque"

    const-string v131, "dedit"

    const-string v132, "qui"

    const-string v133, "foedere"

    const-string v134, "certo"

    const-string v135, "et"

    const-string v136, "premere"

    const-string v137, "et"

    const-string v138, "laxas"

    const-string v139, "sciret"

    const-string v140, "dare"

    const-string v141, "iussus"

    const-string v142, "habenas"

    filled-new-array/range {v0 .. v142}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    const-string v1, "corp"

    const-string v2, "your"

    const-string v3, "my"

    const-string v4, "sample"

    const-string v5, "company"

    const-string v6, "test"

    const-string v7, "any"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->DNS1:[Ljava/lang/String;

    const-string v1, "com"

    const-string v2, "org"

    const-string v3, "com"

    const-string v4, "gov"

    const-string v5, "org"

    const-string v6, "com"

    const-string v7, "org"

    const-string v8, "com"

    const-string v9, "edu"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->DNS2:[Ljava/lang/String;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "href"

    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->HREF:Ljavax/xml/namespace/QName;

    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v2, "id"

    invoke-direct {v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->ID:Ljavax/xml/namespace/QName;

    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v3, "http://www.w3.org/2001/XMLSchema-instance"

    const-string v4, "type"

    invoke-direct {v2, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->XSI_TYPE:Ljavax/xml/namespace/QName;

    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v3, "arrayType"

    const-string v4, "http://schemas.xmlsoap.org/soap/encoding/"

    invoke-direct {v2, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->ENC_ARRAYTYPE:Ljavax/xml/namespace/QName;

    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v3, "offset"

    invoke-direct {v2, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->ENC_OFFSET:Ljavax/xml/namespace/QName;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x3

    new-array v4, v4, [Ljavax/xml/namespace/QName;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->SKIPPED_SOAP_ATTRS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_picker:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_soapEnc:Z

    return-void
.end method

.method private closestBuiltin(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isBuiltinType()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static crackQName(Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, v1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSampleForType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 4
    new-instance v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;-><init>(Z)V

    invoke-direct {v2, p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->createSampleForType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V

    .line 5
    new-instance p0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    const-string v1, "SAVE_PRETTY_PRINT"

    .line 6
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    const-string v1, "SAVE_PRETTY_PRINT_INDENT"

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;I)V

    const-string v1, "SAVE_AGGRESSIVE_NAMESPACES"

    .line 8
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createSampleForType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isURType()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processAttributes(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V

    .line 14
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    .line 18
    :cond_3
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_6
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 23
    :cond_7
    :goto_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_typeStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    throw p1
.end method

.method private determineMinMaxForSample(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;)I
    .locals 4

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMinOccurs()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    move-result v1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_nElements:I

    const/16 v2, 0x3e8

    if-ge p0, v2, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    return p0

    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const-string p1, "Zero or more repetitions:"

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " or more repetitions:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    move-result v2

    if-le v2, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " repetitions:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "Optional:"

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method private formatDate(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 11

    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    new-instance v1, Ljava/util/Date;

    const v2, 0x1e13380

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/16 v6, 0x14

    invoke-direct {p0, v6}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x1e

    add-long/2addr v6, v8

    const-wide/16 v8, 0x16d

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x18

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Date;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v6

    goto/16 :goto_9

    :pswitch_0
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlGMonth;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/XmlGMonth;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlGMonth;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    :cond_3
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/XmlGMonth;

    if-eqz v2, :cond_28

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v3

    if-ltz v3, :cond_28

    :cond_4
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_1
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlGDay;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/XmlGDay;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v5

    if-gtz v5, :cond_7

    :cond_6
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    :cond_7
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlGDay;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    :cond_8
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/XmlGDay;

    if-eqz v2, :cond_28

    if-eqz v6, :cond_9

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v3

    if-ltz v3, :cond_28

    :cond_9
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_2
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlGMonthDay;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v6

    :goto_2
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/XmlGMonthDay;

    if-eqz v4, :cond_c

    if-eqz v1, :cond_b

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v5

    if-gtz v5, :cond_c

    :cond_b
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    :cond_c
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlGMonthDay;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    :cond_d
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/XmlGMonthDay;

    if-eqz v2, :cond_28

    if-eqz v6, :cond_e

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v3

    if-ltz v3, :cond_28

    :cond_e
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGMonthDay;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_3
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlGYear;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v6

    :goto_3
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/XmlGYear;

    if-eqz v4, :cond_11

    if-eqz v1, :cond_10

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v5

    if-gtz v5, :cond_11

    :cond_10
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    :cond_11
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlGYear;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    :cond_12
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/XmlGYear;

    if-eqz v2, :cond_28

    if-eqz v6, :cond_13

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v3

    if-ltz v3, :cond_28

    :cond_13
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGYear;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_4
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlGYearMonth;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    goto :goto_4

    :cond_14
    move-object v1, v6

    :goto_4
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/XmlGYearMonth;

    if-eqz v4, :cond_16

    if-eqz v1, :cond_15

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v5

    if-gtz v5, :cond_16

    :cond_15
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    :cond_16
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlGYearMonth;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    :cond_17
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/XmlGYearMonth;

    if-eqz v2, :cond_28

    if-eqz v6, :cond_18

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v3

    if-ltz v3, :cond_28

    :cond_18
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlGYearMonth;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_5
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlDate;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    goto :goto_5

    :cond_19
    move-object v1, v6

    :goto_5
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/XmlDate;

    if-eqz v4, :cond_1b

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v5

    if-gtz v5, :cond_1b

    :cond_1a
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    :cond_1b
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlDate;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    :cond_1c
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/XmlDate;

    if-eqz v2, :cond_28

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v3

    if-ltz v3, :cond_28

    :cond_1d
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlDate;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_6
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlTime;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    goto :goto_6

    :cond_1e
    move-object v1, v6

    :goto_6
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/XmlTime;

    if-eqz v4, :cond_20

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v5

    if-gtz v5, :cond_20

    :cond_1f
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    :cond_20
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlTime;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    :cond_21
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/XmlTime;

    if-eqz v2, :cond_28

    if-eqz v6, :cond_22

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v3

    if-ltz v3, :cond_28

    :cond_22
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    goto :goto_8

    :pswitch_7
    invoke-interface {p1, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlDateTime;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    goto :goto_7

    :cond_23
    move-object v1, v6

    :goto_7
    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/XmlDateTime;

    if-eqz v4, :cond_25

    if-eqz v1, :cond_24

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v5

    if-gtz v5, :cond_25

    :cond_24
    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v1

    :cond_25
    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlDateTime;

    if-eqz v3, :cond_26

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    :cond_26
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/XmlDateTime;

    if-eqz v2, :cond_28

    if-eqz v6, :cond_27

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v3

    if-ltz v3, :cond_28

    :cond_27
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlDateTime;->getGDateValue()Lorg/apache/xmlbeans/GDate;

    move-result-object v6

    :cond_28
    :goto_8
    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    :goto_9
    const/16 v2, 0x8

    const/16 v3, 0xb

    if-eqz v6, :cond_29

    if-nez v1, :cond_29

    invoke-virtual {v6, v0}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v1

    if-ltz v1, :cond_2d

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->getCalendar()Lorg/apache/xmlbeans/XmlCalendar;

    move-result-object v0

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Calendar;)V

    :goto_a
    move-object v0, v1

    goto/16 :goto_b

    :cond_29
    if-nez v6, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v1

    if-gtz v1, :cond_2d

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->getCalendar()Lorg/apache/xmlbeans/XmlCalendar;

    move-result-object v0

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Calendar;)V

    goto :goto_a

    :cond_2a
    if-eqz v6, :cond_2d

    if-eqz v1, :cond_2d

    invoke-virtual {v6, v0}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v2

    if-gez v2, :cond_2b

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/GDate;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v2

    if-gtz v2, :cond_2d

    :cond_2b
    invoke-virtual {v6}, Lorg/apache/xmlbeans/GDate;->getCalendar()Lorg/apache/xmlbeans/XmlCalendar;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDate;->getCalendar()Lorg/apache/xmlbeans/XmlCalendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    :cond_2c
    new-instance v1, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Calendar;)V

    goto :goto_a

    :cond_2d
    :goto_b
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setBuiltinTypeCode(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result p0

    if-nez p0, :cond_2e

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->clearTimeZone()V

    :cond_2e
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 11

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-interface {p2, p1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlDecimal;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlDecimal;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlDecimal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_3

    :cond_2
    move-object p1, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v4, 0x6

    invoke-interface {p2, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/XmlDecimal;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_5

    :cond_4
    move-object v0, v4

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    const/4 v5, 0x7

    invoke-interface {p2, v5}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v5

    check-cast v5, Lorg/apache/xmlbeans/XmlDecimal;

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    move v8, v2

    :goto_3
    if-ge v8, v5, :cond_6

    const/16 v9, 0x39

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_7

    move v4, v3

    move-object v0, v8

    :cond_7
    invoke-virtual {v8}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-gez v8, :cond_9

    move v1, v3

    move-object p1, v7

    goto :goto_4

    :cond_8
    move v5, v6

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    move v7, v3

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    :goto_5
    if-nez v0, :cond_b

    move v8, v6

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    :goto_6
    if-gtz v7, :cond_d

    if-nez v7, :cond_c

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v7, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v7, v3

    :goto_8
    if-ltz v8, :cond_f

    if-nez v8, :cond_e

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    move v8, v2

    goto :goto_a

    :cond_f
    :goto_9
    move v8, v3

    :goto_a
    const/16 v9, 0x8

    invoke-interface {p2, v9}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p2

    check-cast p2, Lorg/apache/xmlbeans/XmlDecimal;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-nez p2, :cond_10

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_c

    :cond_10
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlDecimal;->getBigDecimalValue()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    move-result v6

    if-lez v6, :cond_12

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v9, "0."

    invoke-direct {p2, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v9, v3

    :goto_b
    if-ge v9, v6, :cond_11

    const/16 v10, 0x30

    invoke-virtual {p2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    const/16 v9, 0x31

    invoke-virtual {p2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v9, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p2, v9

    goto :goto_c

    :cond_12
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_c
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    if-eqz v7, :cond_15

    if-nez v8, :cond_15

    if-eqz v4, :cond_14

    move-object p0, v0

    goto :goto_d

    :cond_14
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_d

    :cond_15
    if-nez v7, :cond_17

    if-eqz v8, :cond_17

    if-eqz v1, :cond_16

    move-object p0, p1

    goto :goto_d

    :cond_16
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_17
    :goto_d
    new-instance p1, Ljava/math/BigDecimal;

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object p2, p0

    move v0, v2

    :goto_e
    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_18

    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    if-lez v6, :cond_1a

    if-ltz v5, :cond_19

    sub-int/2addr v5, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    goto :goto_f

    :cond_19
    invoke-virtual {p0, v6}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    goto :goto_f

    :cond_1a
    if-nez v6, :cond_1b

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    :cond_1b
    :goto_f
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatDuration(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/XmlDuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlDuration;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/XmlDuration;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlDuration;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlDuration;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlDuration;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v4, 0x6

    invoke-interface {p1, v4}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlDuration;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlDuration;->getGDurationValue()Lorg/apache/xmlbeans/GDuration;

    move-result-object v1

    :cond_3
    new-instance p1, Lorg/apache/xmlbeans/GDurationBuilder;

    invoke-direct {p1}, Lorg/apache/xmlbeans/GDurationBuilder;-><init>()V

    const v4, 0xc3500

    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/apache/xmlbeans/GDurationBuilder;->setSecond(I)V

    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMonth(I)V

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getYear()I

    move-result p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    move-result v4

    if-ge p0, v4, :cond_4

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setYear(I)V

    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMonth()I

    move-result p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    move-result v4

    if-ge p0, v4, :cond_5

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMonth(I)V

    :cond_5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getDay()I

    move-result p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    move-result v4

    if-ge p0, v4, :cond_6

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setDay(I)V

    :cond_6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getHour()I

    move-result p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    move-result v4

    if-ge p0, v4, :cond_7

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setHour(I)V

    :cond_7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMinute()I

    move-result p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    move-result v4

    if-ge p0, v4, :cond_8

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMinute(I)V

    :cond_8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getSecond()I

    move-result p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    move-result v4

    if-ge p0, v4, :cond_9

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setSecond(I)V

    :cond_9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_a

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setFraction(Ljava/math/BigDecimal;)V

    :cond_a
    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getYear()I

    move-result p0

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    move-result v0

    if-le p0, v0, :cond_b

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setYear(I)V

    :cond_b
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMonth()I

    move-result p0

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    move-result v0

    if-le p0, v0, :cond_c

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMonth(I)V

    :cond_c
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getDay()I

    move-result p0

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    move-result v0

    if-le p0, v0, :cond_d

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setDay(I)V

    :cond_d
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getHour()I

    move-result p0

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    move-result v0

    if-le p0, v0, :cond_e

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setHour(I)V

    :cond_e
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMinute()I

    move-result p0

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    move-result v0

    if-le p0, v0, :cond_f

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMinute(I)V

    :cond_f
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getSecond()I

    move-result p0

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    move-result v0

    if-le p0, v0, :cond_10

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setSecond(I)V

    :cond_10
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_11

    invoke-virtual {v2}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setFraction(Ljava/math/BigDecimal;)V

    :cond_11
    if-eqz v3, :cond_18

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getYear()I

    move-result p0

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    move-result v0

    if-gt p0, v0, :cond_12

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setYear(I)V

    :cond_12
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMonth()I

    move-result p0

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    move-result v0

    if-gt p0, v0, :cond_13

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMonth(I)V

    :cond_13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getDay()I

    move-result p0

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    move-result v0

    if-gt p0, v0, :cond_14

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setDay(I)V

    :cond_14
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getHour()I

    move-result p0

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    move-result v0

    if-gt p0, v0, :cond_15

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setHour(I)V

    :cond_15
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMinute()I

    move-result p0

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    move-result v0

    if-gt p0, v0, :cond_16

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMinute(I)V

    :cond_16
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getSecond()I

    move-result p0

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    move-result v0

    if-gt p0, v0, :cond_17

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setSecond(I)V

    :cond_17
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_18

    invoke-virtual {v3}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setFraction(Ljava/math/BigDecimal;)V

    :cond_18
    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getYear()I

    move-result p0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    move-result v0

    if-le p0, v0, :cond_19

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setYear(I)V

    :cond_19
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMonth()I

    move-result p0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    move-result v0

    if-le p0, v0, :cond_1a

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMonth(I)V

    :cond_1a
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getDay()I

    move-result p0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    move-result v0

    if-le p0, v0, :cond_1b

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setDay(I)V

    :cond_1b
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getHour()I

    move-result p0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    move-result v0

    if-le p0, v0, :cond_1c

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setHour(I)V

    :cond_1c
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getMinute()I

    move-result p0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    move-result v0

    if-le p0, v0, :cond_1d

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setMinute(I)V

    :cond_1d
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getSecond()I

    move-result p0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    move-result v0

    if-le p0, v0, :cond_1e

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setSecond(I)V

    :cond_1e
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_1f

    invoke-virtual {v1}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/GDurationBuilder;->setFraction(Ljava/math/BigDecimal;)V

    :cond_1f
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->normalize()V

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDurationBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final formatQName(Lorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlCursor;->prefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getIntValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_3

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method private static getClosestName(Lorg/apache/xmlbeans/SchemaType;)Ljavax/xml/namespace/QName;
    .locals 1

    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method private getItemNameOrType(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Element ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->printParticleType(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private moveToken(ILorg/apache/xmlbeans/XmlCursor;)V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge p0, v0, :cond_1

    if-gez p1, :cond_0

    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pick(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_picker:Ljava/util/Random;

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method private pick([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method private pick([Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-gtz p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    aget-object v1, p1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 5
    array-length p2, p1

    if-lt p0, p2, :cond_1

    const/4 p0, 0x0

    :cond_1
    const/16 p2, 0x20

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    aget-object p2, p1, p0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move p2, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pickDigits(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_0

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pickLength(Lorg/apache/xmlbeans/SchemaType;)I
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/XmlInteger;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlInteger;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/XmlInteger;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlbeans/XmlInteger;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlInteger;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_0
    if-nez p1, :cond_2

    const p1, 0x7fffffff

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlInteger;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    :goto_1
    if-nez v0, :cond_3

    if-lt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    add-int/lit8 v0, v1, 0x2

    if-le p1, v0, :cond_4

    move p1, v0

    :cond_4
    if-ge p1, v1, :cond_5

    move p1, v1

    :cond_5
    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private printParticleType(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Schema Particle Type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "Schema Particle Type Unknown"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p1, "WILDCARD\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p1, "ELEMENT\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string p1, "SEQUENCE\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string p1, "CHOICE\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const-string p1, "ALL\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private processAll(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    if-eqz p3, :cond_0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processAttributes(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 6

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_soapEnc:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->XSI_TYPE:Ljavax/xml/namespace/QName;

    invoke-static {p2, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatQName(Lorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_soapEnc:Z

    if-eqz v3, :cond_2

    sget-object v3, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->SKIPPED_SOAP_ATTRS:Ljava/util/Set;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->ENC_ARRAYTYPE:Ljavax/xml/namespace/QName;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaLocalAttribute;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;

    invoke-interface {v3}, Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;->getWSDLArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-static {p2, v5}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatQName(Lorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->soap11DimensionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    if-nez v3, :cond_3

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaProperty;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {p2, v4, v3}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private processChoice(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "You have a CHOICE of the next "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " items at this level"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processElement(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 1

    check-cast p1, Lorg/apache/xmlbeans/SchemaLocalElement;

    iget-boolean p3, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_soapEnc:Z

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/xmlbeans/XmlCursor;->insertElement(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lorg/apache/xmlbeans/XmlCursor;->insertElement(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget p3, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_nElements:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->_nElements:I

    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->createSampleForType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V

    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-void
.end method

.method private processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->determineMinMaxForSample(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_5

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processWildCard(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processElement(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processSequence(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processChoice(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processAll(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private processSequence(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->processParticle(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V

    if-eqz p3, :cond_0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processSimpleType(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    return-void
.end method

.method private processWildCard(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/XmlCursor;Z)V
    .locals 0

    const-string p0, "You may enter ANY elements at this point"

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/XmlCursor;->insertComment(Ljava/lang/String;)V

    const-string p0, "AnyElement"

    invoke-interface {p2, p0}, Lorg/apache/xmlbeans/XmlCursor;->insertElement(Ljava/lang/String;)V

    return-void
.end method

.method private sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "anyType"

    return-object p0

    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/XmlAnySimpleType;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "anySimpleType"

    return-object p0

    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pickLength(Lorg/apache/xmlbeans/SchemaType;)I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_3

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionConstituentTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result v0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->sampleDataForSimpleType(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v3, v0

    if-lez v3, :cond_7

    array-length p1, v0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result p0

    aget-object p0, v0, p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDate(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDuration(Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->closestBuiltin(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result v0

    const/16 v1, 0xc

    const-string v2, "string"

    if-eq v0, v1, :cond_9

    const/16 v1, 0x23

    if-eq v0, v1, :cond_9

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "token"

    :cond_9
    :goto_1
    invoke-direct {p0, v2, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->closestBuiltin(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "1000.00"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v0, "6"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string v0, "5"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "7"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string v0, "11"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string v0, "201"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string v0, "200"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string v0, "-201"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string v0, "-200"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string v0, "2"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string v0, "1"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string v0, "3"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string v0, "10"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string v0, "100"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatDecimal(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "1.051732E7"

    return-object p0

    :pswitch_12
    const-string p0, "1.5E2"

    return-object p0

    :pswitch_13
    const-string v0, "notation"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string v0, "qname"

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "http://www."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->DNS1:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->DNS2:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object v0, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->WORDS:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->formatToLength(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->encode([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_18
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/xsd2inst/SampleXmlUtil;->pick(I)I

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "true"

    goto :goto_3

    :cond_a
    const-string p0, "false"

    :goto_3
    return-object p0

    :pswitch_19
    const-string p0, "anything"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
