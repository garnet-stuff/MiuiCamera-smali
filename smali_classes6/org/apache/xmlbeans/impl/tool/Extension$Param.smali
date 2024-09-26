.class public Lorg/apache/xmlbeans/impl/tool/Extension$Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Param"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/tool/Extension;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/tool/Extension;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/Extension$Param;->this$0:Lorg/apache/xmlbeans/impl/tool/Extension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/Extension$Param;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/Extension$Param;->value:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/Extension$Param;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/Extension$Param;->value:Ljava/lang/String;

    return-void
.end method
