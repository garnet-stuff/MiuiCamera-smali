.class public Lorg/apache/poi/POIXMLProperties$ExtendedProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/POIXMLProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtendedProperties"
.end annotation


# instance fields
.field private props:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

.field final synthetic this$0:Lorg/apache/poi/POIXMLProperties;


# direct methods
.method private constructor <init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->this$0:Lorg/apache/poi/POIXMLProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->props:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;Lorg/apache/poi/POIXMLProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/poi/POIXMLProperties$ExtendedProperties;)Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->props:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    return-object p0
.end method


# virtual methods
.method public getUnderlyingProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->props:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;->getProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;

    move-result-object p0

    return-object p0
.end method
