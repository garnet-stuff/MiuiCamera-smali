.class public final Lorg/apache/poi/hdf/extractor/util/NumberFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ARABIC:I = 0x0

.field private static final LOWER_LETTER:I = 0x4

.field private static final LOWER_ROMAN:I = 0x2

.field private static final ORDINAL:I = 0x5

.field private static final UPPER_LETTER:I = 0x3

.field private static final UPPER_ROMAN:I = 0x1

.field private static _arabic:[Ljava/lang/String;

.field private static _letter:[Ljava/lang/String;

.field private static _roman:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "3"

    const-string v3, "4"

    const-string v4, "5"

    const-string v5, "6"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "9"

    const-string v9, "10"

    const-string v10, "11"

    const-string v11, "12"

    const-string v12, "13"

    const-string v13, "14"

    const-string v14, "15"

    const-string v15, "16"

    const-string v16, "17"

    const-string v17, "18"

    const-string v18, "19"

    const-string v19, "20"

    const-string v20, "21"

    const-string v21, "22"

    const-string v22, "23"

    const-string v23, "24"

    const-string v24, "25"

    const-string v25, "26"

    const-string v26, "27"

    const-string v27, "28"

    const-string v28, "29"

    const-string v29, "30"

    const-string v30, "31"

    const-string v31, "32"

    const-string v32, "33"

    const-string v33, "34"

    const-string v34, "35"

    const-string v35, "36"

    const-string v36, "37"

    const-string v37, "38"

    const-string v38, "39"

    const-string v39, "40"

    const-string v40, "41"

    const-string v41, "42"

    const-string v42, "43"

    const-string v43, "44"

    const-string v44, "45"

    const-string v45, "46"

    const-string v46, "47"

    const-string v47, "48"

    const-string v48, "49"

    const-string v49, "50"

    const-string v50, "51"

    const-string v51, "52"

    const-string v52, "53"

    filled-new-array/range {v0 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_arabic:[Ljava/lang/String;

    const-string v1, "i"

    const-string v2, "ii"

    const-string v3, "iii"

    const-string v4, "iv"

    const-string v5, "v"

    const-string v6, "vi"

    const-string v7, "vii"

    const-string v8, "viii"

    const-string v9, "ix"

    const-string v10, "x"

    const-string v11, "xi"

    const-string v12, "xii"

    const-string v13, "xiii"

    const-string v14, "xiv"

    const-string v15, "xv"

    const-string v16, "xvi"

    const-string v17, "xvii"

    const-string v18, "xviii"

    const-string v19, "xix"

    const-string v20, "xx"

    const-string v21, "xxi"

    const-string v22, "xxii"

    const-string v23, "xxiii"

    const-string v24, "xxiv"

    const-string v25, "xxv"

    const-string v26, "xxvi"

    const-string v27, "xxvii"

    const-string v28, "xxviii"

    const-string v29, "xxix"

    const-string v30, "xxx"

    const-string v31, "xxxi"

    const-string v32, "xxxii"

    const-string v33, "xxxiii"

    const-string v34, "xxxiv"

    const-string v35, "xxxv"

    const-string v36, "xxxvi"

    const-string v37, "xxxvii"

    const-string v38, "xxxvii"

    const-string v39, "xxxviii"

    const-string v40, "xxxix"

    const-string v41, "xl"

    const-string v42, "xli"

    const-string v43, "xlii"

    const-string v44, "xliii"

    const-string v45, "xliv"

    const-string v46, "xlv"

    const-string v47, "xlvi"

    const-string v48, "xlvii"

    const-string v49, "xlviii"

    const-string v50, "xlix"

    const-string v51, "l"

    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_roman:[Ljava/lang/String;

    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "c"

    const-string v4, "d"

    const-string v5, "e"

    const-string v6, "f"

    const-string v7, "g"

    const-string v8, "h"

    const-string v9, "i"

    const-string v10, "j"

    const-string v11, "k"

    const-string v12, "l"

    const-string v13, "m"

    const-string v14, "n"

    const-string v15, "o"

    const-string v16, "p"

    const-string v17, "q"

    const-string v18, "r"

    const-string v19, "s"

    const-string v20, "t"

    const-string v21, "u"

    const-string v22, "v"

    const-string v23, "x"

    const-string v24, "y"

    const-string v25, "z"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_letter:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNumber(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_arabic:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_arabic:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, p1, p0

    return-object p0

    :cond_1
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_letter:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_letter:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_roman:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, p1, p0

    return-object p0

    :cond_4
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_roman:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Lorg/apache/poi/hdf/extractor/util/NumberFormatter;->_arabic:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, p1, p0

    return-object p0
.end method
