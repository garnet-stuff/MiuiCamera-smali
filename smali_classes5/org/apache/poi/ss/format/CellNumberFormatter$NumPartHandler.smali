.class Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NumPartHandler"
.end annotation


# instance fields
.field private insertSignForExponent:C

.field final synthetic this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;


# direct methods
.method private constructor <init>(Lorg/apache/poi/ss/format/CellNumberFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter;)V

    return-void
.end method


# virtual methods
.method public handlePart(Ljava/util/regex/Matcher;Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x45

    const/16 v2, 0x2e

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$500(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$700(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$602(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$600(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    move-result-object p3

    iget-object p4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$800(Ljava/util/List;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    move-result-object p4

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p3, v3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$902(Lorg/apache/poi/ss/format/CellNumberFormatter;Z)Z

    :cond_0
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    move-result-object p3

    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    new-instance p4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    invoke-direct {p4, v2, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;-><init>(CI)V

    invoke-static {p0, p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$502(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$400(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    move-result-object p3

    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    new-instance p4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    invoke-direct {p4, v2, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;-><init>(CI)V

    invoke-static {p0, p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$402(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    iget-object p4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$200(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    move-result-object p4

    if-nez p4, :cond_5

    iget-object p4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_5

    iget-object p4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    new-instance v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;-><init>(CI)V

    invoke-static {v0, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$202(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->insertSignForExponent:C

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    invoke-static {p0, p3, p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$1034(Lorg/apache/poi/ss/format/CellNumberFormatter;D)D

    goto :goto_1

    :cond_3
    :pswitch_2
    iget-char v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->insertSignForExponent:C

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    iget-char v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->insertSignForExponent:C

    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;-><init>(CI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-char v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->insertSignForExponent:C

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput-char p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->insertSignForExponent:C

    add-int/lit8 p1, p1, 0x1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p4

    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-static {v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    add-int v2, p1, p3

    invoke-direct {v1, p4, v2}, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;-><init>(CI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
