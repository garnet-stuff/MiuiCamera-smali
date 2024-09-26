.class abstract Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Jsr173;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Jsr173GateWay"
.end annotation


# instance fields
.field _l:Lorg/apache/xmlbeans/impl/store/Locale;

.field _xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_l:Lorg/apache/xmlbeans/impl/store/Locale;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$Jsr173GateWay;->_xs:Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;

    return-void
.end method
