.class public Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SCTValidationContext"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;

.field protected valid:Z


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->this$0:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->valid:Z

    return-void
.end method


# virtual methods
.method public invalid(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->valid:Z

    return-void
.end method

.method public invalid(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->valid:Z

    return-void
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->valid:Z

    return p0
.end method

.method public resetToValid()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$SCTValidationContext;->valid:Z

    return-void
.end method
