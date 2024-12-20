.class public Lorg/apache/xmlbeans/xml/stream/events/ElementTypeNames;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const-string p0, ""

    return-object p0

    :sswitch_0
    const-string p0, "ENTITY_REFERENCE"

    return-object p0

    :sswitch_1
    const-string p0, "CHANGE_PREFIX_MAPPING"

    return-object p0

    :sswitch_2
    const-string p0, "END_PREFIX_MAPPING"

    return-object p0

    :sswitch_3
    const-string p0, "START_PREFIX_MAPPING"

    return-object p0

    :sswitch_4
    const-string p0, "END_DOCUMENT"

    return-object p0

    :sswitch_5
    const-string p0, "START_DOCUMENT"

    return-object p0

    :sswitch_6
    const-string p0, "NULL_ELEMENT"

    return-object p0

    :sswitch_7
    const-string p0, "SPACE"

    return-object p0

    :sswitch_8
    const-string p0, "COMMENT"

    return-object p0

    :sswitch_9
    const-string p0, "CHARACTER_DATA"

    return-object p0

    :sswitch_a
    const-string p0, "PROCESSING_INSTRUCTION"

    return-object p0

    :sswitch_b
    const-string p0, "END_ELEMENT"

    return-object p0

    :cond_0
    const-string p0, "START_ELEMENT"

    return-object p0

    :cond_1
    const-string p0, "XML_EVENT"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getType(Ljava/lang/String;)I
    .locals 2

    const-string v0, "XML_EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "START_ELEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "END_ELEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v0, "PROCESSING_INSTRUCTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    const-string v0, "CHARACTER_DATA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x10

    return p0

    :cond_4
    const-string v0, "COMMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x20

    return p0

    :cond_5
    const-string v0, "SPACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x40

    return p0

    :cond_6
    const-string v0, "NULL_ELEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-string v0, "START_DOCUMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x100

    return p0

    :cond_8
    const-string v0, "END_DOCUMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x200

    return p0

    :cond_9
    const-string v0, "START_PREFIX_MAPPING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x400

    return p0

    :cond_a
    const-string v0, "CHANGE_PREFIX_MAPPING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x1000

    return p0

    :cond_b
    const-string v0, "ENTITY_REFERENCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x2000

    return p0

    :cond_c
    const-string v0, "END_PREFIX_MAPPING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x800

    return p0

    :cond_d
    return v1
.end method
