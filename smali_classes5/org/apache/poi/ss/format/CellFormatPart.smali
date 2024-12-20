.class public Lorg/apache/poi/ss/format/CellFormatPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;
    }
.end annotation


# static fields
.field public static final COLOR_GROUP:I

.field public static final COLOR_PAT:Ljava/util/regex/Pattern;

.field public static final CONDITION_OPERATOR_GROUP:I

.field public static final CONDITION_PAT:Ljava/util/regex/Pattern;

.field public static final CONDITION_VALUE_GROUP:I

.field public static final FORMAT_PAT:Ljava/util/regex/Pattern;

.field private static final NAMED_COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/awt/Color;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPECIFICATION_GROUP:I

.field public static final SPECIFICATION_PAT:Ljava/util/regex/Pattern;


# instance fields
.field private final color:Ljava/awt/Color;

.field private condition:Lorg/apache/poi/ss/format/CellFormatCondition;

.field private final format:Lorg/apache/poi/ss/format/CellFormatter;

.field private final type:Lorg/apache/poi/ss/format/CellFormatType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/apache/poi/ss/format/CellFormatPart;->NAMED_COLORS:Ljava/util/Map;

    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->getIndexHash()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/util/HSSFColor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    move-result-object v1

    new-instance v3, Ljava/awt/Color;

    const/4 v4, 0x0

    aget-short v4, v1, v4

    const/4 v5, 0x1

    aget-short v5, v1, v5

    const/4 v6, 0x2

    aget-short v1, v1, v6

    invoke-direct {v3, v4, v5, v1}, Ljava/awt/Color;-><init>(III)V

    sget-object v1, Lorg/apache/poi/ss/format/CellFormatPart;->NAMED_COLORS:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x20

    if-lez v5, :cond_1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "_PERCENT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_0

    const-string v7, "%"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\[(black|blue|cyan|green|magenta|red|white|yellow|color [0-9]+)\\]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")?                  # Text color\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(?:\\["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "([<>=]=?|!=|<>)    # The operator\n  \\s*([0-9]+(?:\\.[0-9]*)?)\\s*  # The constant to test against\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\])?                # Condition\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "((?:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\\\.                 # Quoted single character\n|\"([^\\\\\"]|\\\\.)*\"         # Quoted string of characters (handles escaped quotes like \\\") \n|_.                             # Space as wide as a given character\n|\\*.                           # Repeating fill character\n|@                              # Text: cell text\n|([0?\\#](?:[0?\\#,]*))         # Number: digit + other digits and commas\n|e[-+]                          # Number: Scientific: Exponent\n|m{1,5}                         # Date: month or minute spec\n|d{1,4}                         # Date: day/date spec\n|y{2,4}                         # Date: year spec\n|h{1,2}                         # Date: hour spec\n|s{1,2}                         # Date: second spec\n|am?/pm?                        # Date: am/pm spec\n|\\[h{1,2}\\]                   # Elapsed time: hour spec\n|\\[m{1,2}\\]                   # Elapsed time: minute spec\n|\\[s{1,2}\\]                   # Elapsed time: second spec\n|[^;]                           # A character\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")+)                        # Format spec\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/ss/format/CellFormatPart;->COLOR_PAT:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/ss/format/CellFormatPart;->CONDITION_PAT:Ljava/util/regex/Pattern;

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/ss/format/CellFormatPart;->SPECIFICATION_PAT:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/format/CellFormatPart;->FORMAT_PAT:Ljava/util/regex/Pattern;

    const-string v1, "[Blue]@"

    const-string v2, "Blue"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/format/CellFormatPart;->findGroup(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/apache/poi/ss/format/CellFormatPart;->COLOR_GROUP:I

    const-string v1, ">="

    const-string v2, "[>=1]@"

    invoke-static {v0, v2, v1}, Lorg/apache/poi/ss/format/CellFormatPart;->findGroup(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/apache/poi/ss/format/CellFormatPart;->CONDITION_OPERATOR_GROUP:I

    const-string v1, "1"

    invoke-static {v0, v2, v1}, Lorg/apache/poi/ss/format/CellFormatPart;->findGroup(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/apache/poi/ss/format/CellFormatPart;->CONDITION_VALUE_GROUP:I

    const-string v1, "[Blue][>1]\\a ?"

    const-string v2, "\\a ?"

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/format/CellFormatPart;->findGroup(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/apache/poi/ss/format/CellFormatPart;->SPECIFICATION_GROUP:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/poi/ss/format/CellFormatPart;->FORMAT_PAT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/apache/poi/ss/format/CellFormatPart;->getColor(Ljava/util/regex/Matcher;)Ljava/awt/Color;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormatPart;->color:Ljava/awt/Color;

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/format/CellFormatPart;->getCondition(Ljava/util/regex/Matcher;)Lorg/apache/poi/ss/format/CellFormatCondition;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormatPart;->condition:Lorg/apache/poi/ss/format/CellFormatCondition;

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/format/CellFormatPart;->getCellFormatType(Ljava/util/regex/Matcher;)Lorg/apache/poi/ss/format/CellFormatType;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormatPart;->type:Lorg/apache/poi/ss/format/CellFormatType;

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/format/CellFormatPart;->getFormatter(Ljava/util/regex/Matcher;)Lorg/apache/poi/ss/format/CellFormatter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormatPart;->format:Lorg/apache/poi/ss/format/CellFormatter;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/poi/ss/format/CellFormatter;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static expandChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findGroup(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "\""

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" not found in \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" doesn\'t match \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private formatType(Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormatType;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "General"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lorg/apache/poi/ss/format/CellFormatPart;->SPECIFICATION_PAT:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p0, Lorg/apache/poi/ss/format/CellFormatType;->ELAPSED:Lorg/apache/poi/ss/format/CellFormatType;

    return-object p0

    :sswitch_1
    move v0, v3

    goto :goto_0

    :sswitch_2
    sget-object p0, Lorg/apache/poi/ss/format/CellFormatType;->DATE:Lorg/apache/poi/ss/format/CellFormatType;

    return-object p0

    :sswitch_3
    sget-object p0, Lorg/apache/poi/ss/format/CellFormatType;->TEXT:Lorg/apache/poi/ss/format/CellFormatType;

    return-object p0

    :sswitch_4
    move v1, v3

    goto :goto_0

    :sswitch_5
    sget-object p0, Lorg/apache/poi/ss/format/CellFormatType;->NUMBER:Lorg/apache/poi/ss/format/CellFormatType;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lorg/apache/poi/ss/format/CellFormatType;->DATE:Lorg/apache/poi/ss/format/CellFormatType;

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lorg/apache/poi/ss/format/CellFormatType;->NUMBER:Lorg/apache/poi/ss/format/CellFormatType;

    return-object p0

    :cond_4
    sget-object p0, Lorg/apache/poi/ss/format/CellFormatType;->TEXT:Lorg/apache/poi/ss/format/CellFormatType;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lorg/apache/poi/ss/format/CellFormatType;->GENERAL:Lorg/apache/poi/ss/format/CellFormatType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3f -> :sswitch_5
        0x40 -> :sswitch_3
        0x44 -> :sswitch_2
        0x48 -> :sswitch_1
        0x4d -> :sswitch_1
        0x53 -> :sswitch_1
        0x59 -> :sswitch_2
        0x5b -> :sswitch_0
        0x64 -> :sswitch_2
        0x68 -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method private getCellFormatType(Ljava/util/regex/Matcher;)Lorg/apache/poi/ss/format/CellFormatType;
    .locals 1

    .line 1
    sget v0, Lorg/apache/poi/ss/format/CellFormatPart;->SPECIFICATION_GROUP:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellFormatPart;->formatType(Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormatType;

    move-result-object p0

    return-object p0
.end method

.method private static getColor(Ljava/util/regex/Matcher;)Ljava/awt/Color;
    .locals 4

    sget v0, Lorg/apache/poi/ss/format/CellFormatPart;->COLOR_GROUP:I

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/poi/ss/format/CellFormatPart;->NAMED_COLORS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Color;

    if-nez v0, :cond_1

    sget-object v1, Lorg/apache/poi/ss/format/CellFormatter;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown color: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/apache/poi/ss/format/CellFormatter;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCondition(Ljava/util/regex/Matcher;)Lorg/apache/poi/ss/format/CellFormatCondition;
    .locals 1

    sget p0, Lorg/apache/poi/ss/format/CellFormatPart;->CONDITION_OPERATOR_GROUP:I

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lorg/apache/poi/ss/format/CellFormatPart;->CONDITION_VALUE_GROUP:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/poi/ss/format/CellFormatCondition;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormatCondition;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFormatter(Ljava/util/regex/Matcher;)Lorg/apache/poi/ss/format/CellFormatter;
    .locals 1

    sget v0, Lorg/apache/poi/ss/format/CellFormatPart;->SPECIFICATION_GROUP:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/ss/format/CellFormatPart;->type:Lorg/apache/poi/ss/format/CellFormatType;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellFormatType;->formatter(Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static group(Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static parseFormat(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;)Ljava/lang/StringBuffer;
    .locals 5

    sget-object v0, Lorg/apache/poi/ss/format/CellFormatPart;->SPECIFICATION_PAT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {p0, v2}, Lorg/apache/poi/ss/format/CellFormatPart;->group(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {p2, p0, v1, p1, v0}, Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;->handlePart(Ljava/util/regex/Matcher;Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, " "

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/poi/ss/format/CellFormatPart;->quoteSpecial(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lorg/apache/poi/ss/format/CellFormatPart;->expandChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/poi/ss/format/CellFormatPart;->quoteSpecial(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/format/CellFormatType;->isSpecial(C)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v2

    :goto_2
    const-string p1, "\'\'"

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_7

    add-int/lit8 p1, p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    :goto_3
    const-string p0, "\u0000"

    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_8

    add-int/lit8 p0, v2, 0x1

    invoke-virtual {v0, v2, p0, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public static quoteSpecial(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v4}, Lorg/apache/poi/ss/format/CellFormatType;->isSpecial(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lorg/apache/poi/ss/format/CellFormatType;->isSpecial(C)Z

    move-result v4

    const-string v5, "\'"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applies(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/ss/format/CellFormatPart;->condition:Lorg/apache/poi/ss/format/CellFormatCondition;

    if-eqz p0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/ss/format/CellFormatCondition;->pass(D)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "valueObject"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellFormatPart;->applies(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/ss/format/CellFormatPart;->format:Lorg/apache/poi/ss/format/CellFormatter;

    invoke-virtual {v1, p1}, Lorg/apache/poi/ss/format/CellFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellFormatPart;->color:Ljava/awt/Color;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellFormatPart;->format:Lorg/apache/poi/ss/format/CellFormatter;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellFormatter;->simpleFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lorg/apache/poi/ss/format/CellFormatResult;

    invoke-direct {v1, v0, p1, p0}, Lorg/apache/poi/ss/format/CellFormatResult;-><init>(ZLjava/lang/String;Ljava/awt/Color;)V

    return-object v1
.end method

.method public apply(Ljavax/swing/JLabel;Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;
    .locals 0

    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/format/CellFormatPart;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p0

    .line 7
    iget-object p2, p0, Lorg/apache/poi/ss/format/CellFormatResult;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lorg/apache/poi/ss/format/CellFormatResult;->textColor:Ljava/awt/Color;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Ljavax/swing/JLabel;->setForeground(Ljava/awt/Color;)V

    :cond_0
    return-object p0
.end method

.method public getCellFormatType()Lorg/apache/poi/ss/format/CellFormatType;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellFormatPart;->type:Lorg/apache/poi/ss/format/CellFormatType;

    return-object p0
.end method

.method public hasCondition()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/format/CellFormatPart;->condition:Lorg/apache/poi/ss/format/CellFormatCondition;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
