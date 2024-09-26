.class public Lorg/apache/poi/ss/usermodel/DataFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/usermodel/DataFormatter$ConstantStringFormat;,
        Lorg/apache/poi/ss/usermodel/DataFormatter$FractionFormat;,
        Lorg/apache/poi/ss/usermodel/DataFormatter$PhoneFormat;,
        Lorg/apache/poi/ss/usermodel/DataFormatter$ZipPlusFourFormat;,
        Lorg/apache/poi/ss/usermodel/DataFormatter$SSNFormat;
    }
.end annotation


# static fields
.field private static final amPmPattern:Ljava/util/regex/Pattern;

.field private static final colorPattern:Ljava/util/regex/Pattern;

.field private static final daysAsText:Ljava/util/regex/Pattern;

.field private static final invalidDateTimeString:Ljava/lang/String;

.field private static final localePatternGroup:Ljava/util/regex/Pattern;

.field private static final numPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final dateSymbols:Ljava/text/DateFormatSymbols;

.field private final decimalSymbols:Ljava/text/DecimalFormatSymbols;

.field private defaultNumFormat:Ljava/text/Format;

.field private emulateCsv:Z

.field private final formats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final generalDecimalNumFormat:Ljava/text/Format;

.field private final generalWholeNumFormat:Ljava/text/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "[0#]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->numPattern:Ljava/util/regex/Pattern;

    const-string v0, "([d]{3,})"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->daysAsText:Ljava/util/regex/Pattern;

    const-string v0, "((A|P)[M/P]*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->amPmPattern:Ljava/util/regex/Pattern;

    const-string v0, "(\\[\\$[^-\\]]*-[0-9A-Z]+\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->localePatternGroup:Ljava/util/regex/Pattern;

    const-string v0, "(\\[BLACK\\])|(\\[BLUE\\])|(\\[CYAN\\])|(\\[GREEN\\])|(\\[MAGENTA\\])|(\\[RED\\])|(\\[WHITE\\])|(\\[YELLOW\\])|(\\[COLOR\\s*\\d\\])|(\\[COLOR\\s*[0-5]\\d\\])"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->colorPattern:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->invalidDateTimeString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->emulateCsv:Z

    .line 8
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->dateSymbols:Ljava/text/DateFormatSymbols;

    .line 9
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->decimalSymbols:Ljava/text/DecimalFormatSymbols;

    .line 10
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {p1, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalWholeNumFormat:Ljava/text/Format;

    .line 11
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#.##########"

    invoke-direct {p1, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalDecimalNumFormat:Ljava/text/Format;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->formats:Ljava/util/Map;

    .line 13
    sget-object p1, Lorg/apache/poi/ss/usermodel/DataFormatter$ZipPlusFourFormat;->instance:Ljava/text/Format;

    const-string v0, "00000\\-0000"

    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "00000-0000"

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    .line 16
    sget-object p1, Lorg/apache/poi/ss/usermodel/DataFormatter$PhoneFormat;->instance:Ljava/text/Format;

    const-string v0, "[<=9999999]###\\-####;\\(###\\)\\ ###\\-####"

    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "[<=9999999]###-####;(###) ###-####"

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "###\\-####;\\(###\\)\\ ###\\-####"

    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "###-####;(###) ###-####"

    .line 20
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    .line 21
    sget-object p1, Lorg/apache/poi/ss/usermodel/DataFormatter$SSNFormat;->instance:Ljava/text/Format;

    const-string v0, "000\\-00\\-0000"

    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "000-00-0000"

    .line 23
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>(Ljava/util/Locale;)V

    .line 5
    iput-boolean p2, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->emulateCsv:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>(Ljava/util/Locale;)V

    .line 3
    iput-boolean p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->emulateCsv:Z

    return-void
.end method

.method private cleanFormatForNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->emulateCsv:Z

    const/16 p1, 0x2a

    const/16 v1, 0x5c

    const/16 v2, 0x5f

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    move p0, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ge p0, v4, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x3f

    if-eq v4, v2, :cond_0

    if-eq v4, p1, :cond_0

    if-ne v4, v5, :cond_4

    :cond_0
    if-lez p0, :cond_1

    add-int/lit8 v6, p0, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x20

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, p0, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge p0, v5, :cond_4

    if-ne v4, v2, :cond_3

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_1

    :cond_3
    add-int/lit8 v4, p0, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    move p0, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ge p0, v4, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_6

    if-ne v4, p1, :cond_9

    :cond_6
    if-lez p0, :cond_7

    add-int/lit8 v4, p0, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p0, v4, :cond_8

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_9
    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-ge v3, p0, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-eq p0, v1, :cond_c

    const/16 p1, 0x22

    if-ne p0, p1, :cond_b

    goto :goto_6

    :cond_b
    const/16 p1, 0x2b

    if-ne p0, p1, :cond_d

    if-lez v3, :cond_d

    add-int/lit8 p0, v3, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    const/16 p1, 0x45

    if-ne p0, p1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :goto_7
    add-int/lit8 v3, v3, -0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createDateFormat(Ljava/lang/String;D)Ljava/text/Format;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "\\\\-"

    const-string v2, "-"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\,"

    const-string v3, ","

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\\\."

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\ "

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\/"

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";@"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"/\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/ss/usermodel/DataFormatter;->amPmPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const-string v6, "@"

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/ss/usermodel/DataFormatter;->amPmPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v4, v7

    goto :goto_0

    :cond_0
    const-string v2, "a"

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/ss/usermodel/DataFormatter;->daysAsText:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "D"

    const-string v6, "E"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    move v8, v6

    move v9, v7

    :goto_1
    array-length v10, v1

    if-ge v6, v10, :cond_1a

    aget-char v10, v1, v6

    const/16 v11, 0x5b

    if-ne v10, v11, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v9, v3

    move v8, v7

    goto/16 :goto_d

    :cond_2
    const/16 v11, 0x5d

    if-ne v10, v11, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v8, v3

    goto/16 :goto_d

    :cond_3
    const/16 v11, 0x53

    const/16 v12, 0x68

    const/16 v13, 0x73

    const/16 v14, 0x4d

    const/16 v15, 0x6d

    const/16 v3, 0x48

    if-eqz v8, :cond_a

    if-eq v10, v12, :cond_9

    if-ne v10, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eq v10, v15, :cond_8

    if-ne v10, v14, :cond_5

    goto :goto_3

    :cond_5
    if-eq v10, v13, :cond_7

    if-ne v10, v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    :cond_7
    :goto_2
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    :cond_8
    :goto_3
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    :cond_9
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    :cond_a
    if-eq v10, v12, :cond_18

    if-ne v10, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    if-eq v10, v15, :cond_16

    if-ne v10, v14, :cond_c

    goto :goto_a

    :cond_c
    if-eq v10, v13, :cond_13

    if-ne v10, v11, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/16 v3, 0x79

    if-eq v10, v3, :cond_11

    const/16 v9, 0x59

    if-ne v10, v9, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0x64

    if-eq v10, v3, :cond_10

    const/16 v9, 0x44

    if-ne v10, v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_10
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_11
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_13
    :goto_7
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_15

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v10

    if-ne v10, v14, :cond_14

    add-int/lit8 v10, v9, 0x1

    const-string v11, "m"

    invoke-virtual {v2, v9, v10, v11}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :goto_9
    move v9, v7

    goto :goto_d

    :cond_16
    :goto_a
    if-eqz v9, :cond_17

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_18
    :goto_b
    if-eqz v4, :cond_19

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_c
    const/4 v9, 0x0

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;

    iget-object v3, v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->dateSymbols:Ljava/text/DateFormatSymbols;

    invoke-direct {v2, v1, v3}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getDefaultFormat(D)Ljava/text/Format;

    move-result-object v0

    return-object v0
.end method

.method private createFormat(DILjava/lang/String;)Ljava/text/Format;
    .locals 9

    .line 4
    sget-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->colorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p4, Lorg/apache/poi/ss/usermodel/DataFormatter;->colorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    move-object v8, v0

    move-object v0, p4

    move-object p4, v8

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    sget-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->localePatternGroup:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0x24

    .line 14
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x2d

    invoke-virtual {p4, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p4, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-le v4, v2, :cond_3

    .line 16
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x5c

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    .line 21
    :cond_3
    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 22
    sget-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->localePatternGroup:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_11

    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v0, "General"

    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "@"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    .line 25
    :cond_6
    invoke-static {p3, p4}, Lorg/apache/poi/ss/usermodel/DateUtil;->isADateFormat(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->isValidExcelDate(D)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 26
    invoke-direct {p0, p4, p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->createDateFormat(Ljava/lang/String;D)Ljava/text/Format;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p3, "#/#"

    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_8

    const-string p3, "?/?"

    invoke-virtual {p4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_c

    :cond_8
    const-string p3, "\\\\ "

    const-string v0, " "

    .line 28
    invoke-virtual {p4, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\\\\."

    const-string v5, ""

    invoke-virtual {p3, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\"[^\"]*\""

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ";"

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v5, v3

    :goto_3
    if-ge v5, v1, :cond_a

    aget-object v6, v0, v5

    .line 30
    invoke-direct {p0, v6}, Lorg/apache/poi/ss/usermodel/DataFormatter;->indexOfFraction(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v2, :cond_b

    .line 31
    invoke-direct {p0, v6}, Lorg/apache/poi/ss/usermodel/DataFormatter;->lastIndexOfFraction(Ljava/lang/String;)I

    move-result v6

    if-eq v7, v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move v3, v4

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 32
    new-instance p0, Lorg/apache/poi/ss/usermodel/DataFormatter$FractionFormat;

    invoke-direct {p0, p3}, Lorg/apache/poi/ss/usermodel/DataFormatter$FractionFormat;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 33
    :cond_c
    sget-object p3, Lorg/apache/poi/ss/usermodel/DataFormatter;->numPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 34
    invoke-direct {p0, p4, p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->createNumberFormat(Ljava/lang/String;D)Ljava/text/Format;

    move-result-object p0

    return-object p0

    .line 35
    :cond_d
    iget-boolean p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->emulateCsv:Z

    if-eqz p1, :cond_e

    .line 36
    new-instance p1, Lorg/apache/poi/ss/usermodel/DataFormatter$ConstantStringFormat;

    invoke-direct {p0, p4}, Lorg/apache/poi/ss/usermodel/DataFormatter;->cleanFormatForNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/usermodel/DataFormatter$ConstantStringFormat;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_e
    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_f
    :goto_5
    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->isWholeNumber(D)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 38
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalWholeNumFormat:Ljava/text/Format;

    return-object p0

    .line 39
    :cond_10
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalDecimalNumFormat:Ljava/text/Format;

    return-object p0

    .line 40
    :cond_11
    :goto_6
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getDefaultFormat(D)Ljava/text/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createIntegerOnlyFormat(Ljava/lang/String;)Ljava/text/DecimalFormat;
    .locals 1

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setParseIntegerOnly(Z)V

    return-object v0
.end method

.method private createNumberFormat(Ljava/lang/String;D)Ljava/text/Format;
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->cleanFormatForNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    iget-object v1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->decimalSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-direct {p0, p2, p3}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getDefaultFormat(D)Ljava/text/Format;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultFormat(D)Ljava/text/Format;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->defaultNumFormat:Ljava/text/Format;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->isWholeNumber(D)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalWholeNumFormat:Ljava/text/Format;

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalDecimalNumFormat:Ljava/text/Format;

    return-object p0
.end method

.method private getFormat(DILjava/lang/String;)Ljava/text/Format;
    .locals 6

    const/16 v0, 0x3b

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    cmpl-double v0, p1, v4

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    cmpl-double v3, p1, v4

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 13
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->emulateCsv:Z

    if-eqz v0, :cond_4

    cmpl-double v0, p1, v4

    if-nez v0, :cond_4

    const-string v0, "#"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 14
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->formats:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "General"

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "@"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/usermodel/DataFormatter;->createFormat(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->formats:Ljava/util/Map;

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 19
    :cond_7
    :goto_1
    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->isWholeNumber(D)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalWholeNumFormat:Ljava/text/Format;

    return-object p0

    .line 21
    :cond_8
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalDecimalNumFormat:Ljava/text/Format;

    return-object p0
.end method

.method private getFormat(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/text/Format;
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormat()S

    move-result v0

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0, v2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormat(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getFormattedDateString(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormat(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/text/Format;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->setDateToBeFormatted(D)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getDateCellValue()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->performDateFormatting(Ljava/util/Date;Ljava/text/Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFormattedNumberString(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormat(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/text/Format;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private indexOfFraction(Ljava/lang/String;)I
    .locals 1

    const-string p0, "#/#"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const-string v0, "?/?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static isWholeNumber(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lastIndexOfFraction(Ljava/lang/String;)I
    .locals 1

    const-string p0, "#/#"

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const-string v0, "?/?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private performDateFormatting(Ljava/util/Date;Ljava/text/Format;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    return-void
.end method

.method public static setExcelStyleRoundingMode(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V
    .locals 7

    const-string v0, "Unable to set rounding mode"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setRoundingMode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/math/RoundingMode;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addFormat(Ljava/lang/String;Ljava/text/Format;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->formats:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createFormat(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/text/Format;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormat()S

    move-result v0

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->createFormat(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p0

    return-object p0
.end method

.method public formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/FormulaEvaluator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/FormulaEvaluator;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellFormula()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Lorg/apache/poi/ss/usermodel/FormulaEvaluator;->evaluateFormulaCell(Lorg/apache/poi/ss/usermodel/Cell;)I

    move-result v1

    :cond_2
    if-eqz v1, :cond_6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_5

    const/4 p0, 0x3

    if-eq v1, p0, :cond_4

    const/4 p0, 0x4

    if-ne v1, p0, :cond_3

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getBooleanCellValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected celltype ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0

    .line 7
    :cond_5
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->isCellDateFormatted(Lorg/apache/poi/ss/usermodel/Cell;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormattedDateString(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_7
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormattedNumberString(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatRawCellContents(DILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p3, p4}, Lorg/apache/poi/ss/usermodel/DateUtil;->isADateFormat(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->isValidExcelDate(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormat(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p3

    .line 5
    instance-of p4, p3, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;

    if-eqz p4, :cond_0

    .line 6
    move-object p4, p3

    check-cast p4, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;

    invoke-virtual {p4, p1, p2}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->setDateToBeFormatted(D)V

    .line 7
    :cond_0
    invoke-static {p1, p2, p5}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p3}, Lorg/apache/poi/ss/usermodel/DataFormatter;->performDateFormatting(Ljava/util/Date;Ljava/text/Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    iget-boolean p5, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->emulateCsv:Z

    if-eqz p5, :cond_2

    .line 10
    sget-object p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->invalidDateTimeString:Ljava/lang/String;

    return-object p0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormat(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p0

    if-nez p0, :cond_3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "E"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "E-"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "E+"

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public getDefaultFormat(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/text/Format;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getDefaultFormat(D)Ljava/text/Format;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultNumberFormat(Ljava/text/Format;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->formats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalDecimalNumFormat:Ljava/text/Format;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalWholeNumFormat:Ljava/text/Format;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->defaultNumFormat:Ljava/text/Format;

    return-void
.end method
