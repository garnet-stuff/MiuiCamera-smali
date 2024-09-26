.class public Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getURL()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;->url:Ljava/lang/String;

    return-object p0
.end method
