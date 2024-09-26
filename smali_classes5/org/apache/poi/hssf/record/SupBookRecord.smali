.class public final Lorg/apache/poi/hssf/record/SupBookRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field protected static final CH_ALT_STARTUP_DIR:C = '\u0007'

.field protected static final CH_DOWN_DIR:C = '\u0003'

.field protected static final CH_LIB_DIR:C = '\u0008'

.field protected static final CH_LONG_VOLUME:C = '\u0005'

.field protected static final CH_SAME_VOLUME:C = '\u0002'

.field protected static final CH_STARTUP_DIR:C = '\u0006'

.field protected static final CH_UP_DIR:C = '\u0004'

.field protected static final CH_VOLUME:C = '\u0001'

.field protected static final PATH_SEPERATOR:Ljava/lang/String;

.field private static final SMALL_RECORD_SIZE:S = 0x4s

.field private static final TAG_ADD_IN_FUNCTIONS:S = 0x3a01s

.field private static final TAG_INTERNAL_REFERENCES:S = 0x401s

.field private static final logger:Lorg/apache/poi/util/POILogger;

.field public static final sid:S = 0x1aes


# instance fields
.field private _isAddInFunctions:Z

.field private field_1_number_of_sheets:S

.field private field_2_encoded_url:Ljava/lang/String;

.field private field_3_sheet_names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/SupBookRecord;->logger:Lorg/apache/poi/util/POILogger;

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/SupBookRecord;->PATH_SEPERATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 7
    array-length v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 14
    iput-boolean v2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 16
    iget-short v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    const/16 v0, 0x401

    if-ne p1, v0, :cond_2

    .line 22
    iput-boolean v2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x3a01

    const-string v1, ")"

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    .line 24
    iget-short v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    if-ne v0, p1, :cond_3

    :goto_1
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 0x0001 for number of sheets field in \'Add-In Functions\' but got ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid EXTERNALBOOK code ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(ZS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput-short p2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    return-void
.end method

.method public static createAddInFunctions()Lorg/apache/poi/hssf/record/SupBookRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/apache/poi/hssf/record/SupBookRecord;-><init>(ZS)V

    return-object v0
.end method

.method public static createExternalReferences(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/poi/hssf/record/SupBookRecord;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/record/SupBookRecord;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createInternalReferences(S)Lorg/apache/poi/hssf/record/SupBookRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hssf/record/SupBookRecord;-><init>(ZS)V

    return-object v0
.end method

.method private static decodeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    sget-object v3, Lorg/apache/poi/hssf/record/SupBookRecord;->logger:Lorg/apache/poi/util/POILogger;

    const-string v5, "EXCEL.EXE path unkown - using this directoy instead: ."

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/apache/poi/hssf/record/SupBookRecord;->PATH_SEPERATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lorg/apache/poi/hssf/record/SupBookRecord;->logger:Lorg/apache/poi/util/POILogger;

    const-string v5, "Found unexpected key: ChLongVolume - IGNORING"

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/apache/poi/hssf/record/SupBookRecord;->PATH_SEPERATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lorg/apache/poi/hssf/record/SupBookRecord;->PATH_SEPERATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lorg/apache/poi/hssf/record/SupBookRecord;->PATH_SEPERATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_0

    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDataSize()I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SupBookRecord;->isExternalReferences()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getNumberOfSheets()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    return p0
.end method

.method public getSheetNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1ae

    return p0
.end method

.method public getURL()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/apache/poi/hssf/record/SupBookRecord;->decodeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAddInFunctions()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExternalReferences()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInternalReferences()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    iget-short v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SupBookRecord;->isExternalReferences()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_3_sheet_names:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x3a01

    goto :goto_1

    :cond_1
    const/16 p0, 0x401

    :goto_1
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_2
    return-void
.end method

.method public setNumberOfSheets(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-class v1, Lorg/apache/poi/hssf/record/SupBookRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [SUPBOOK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SupBookRecord;->isExternalReferences()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "External References"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " nSheets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_2_encoded_url:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->_isAddInFunctions:Z

    if-eqz v1, :cond_1

    const-string p0, "Add-In Functions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "Internal References "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " nSheets= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/SupBookRecord;->field_1_number_of_sheets:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
