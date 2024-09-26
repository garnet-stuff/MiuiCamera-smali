.class public abstract Lorg/apache/poi/POITextExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected document:Lorg/apache/poi/POIDocument;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POITextExtractor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    iput-object p1, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    return-void
.end method


# virtual methods
.method public abstract getMetadataTextExtractor()Lorg/apache/poi/POITextExtractor;
.end method

.method public abstract getText()Ljava/lang/String;
.end method
