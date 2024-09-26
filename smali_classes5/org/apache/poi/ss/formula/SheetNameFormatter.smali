.class public final Lorg/apache/poi/ss/formula/SheetNameFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CELL_REF_PATTERN:Ljava/util/regex/Pattern;

.field private static final DELIMITER:C = '\''


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([A-Za-z]+)([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/formula/SheetNameFormatter;->CELL_REF_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendAndEscape(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static appendFormat(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->needsDelimiting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->appendAndEscape(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public static appendFormat(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {p1}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->needsDelimiting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->needsDelimiting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x5d

    const/16 v2, 0x5b

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x28

    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x29

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->appendAndEscape(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-static {p0, p2}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->appendAndEscape(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    return-void
.end method

.method public static cellReferenceIsWithinRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p0, p1, v0}, Lorg/apache/poi/ss/util/CellReference;->cellReferenceIsWithinRange(Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p0

    return p0
.end method

.method public static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {v0, p0}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->appendFormat(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSpecialChar(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") found in sheet name"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static nameLooksLikeBooleanLiteral(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_0

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "FALSE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static nameLooksLikePlainCellReference(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/apache/poi/ss/formula/SheetNameFormatter;->CELL_REF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->cellReferenceIsWithinRange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static needsDelimiting(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->isSpecialChar(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->nameLooksLikePlainCellReference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p0}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->nameLooksLikeBooleanLiteral(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Zero length string is an invalid sheet name"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
