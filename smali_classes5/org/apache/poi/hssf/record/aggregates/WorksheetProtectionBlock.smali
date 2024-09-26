.class public final Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# instance fields
.field private _objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

.field private _passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

.field private _protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

.field private _scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    return-void
.end method

.method private checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate PageSettingsBlock record (sid=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createObjectProtect()Lorg/apache/poi/hssf/record/ObjectProtectRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ObjectProtectRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ObjectProtectRecord;->setProtect(Z)V

    return-object v0
.end method

.method private static createPassword()Lorg/apache/poi/hssf/record/PasswordRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/PasswordRecord;-><init>(I)V

    return-object v0
.end method

.method private static createScenarioProtect()Lorg/apache/poi/hssf/record/ScenarioProtectRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;->setProtect(Z)V

    return-object v0
.end method

.method private getPassword()Lorg/apache/poi/hssf/record/PasswordRecord;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->createPassword()Lorg/apache/poi/hssf/record/PasswordRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    return-object p0
.end method

.method private getProtect()Lorg/apache/poi/hssf/record/ProtectRecord;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hssf/record/ProtectRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/ProtectRecord;-><init>(Z)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    return-object p0
.end method

.method public static isComponentRecord(I)Z
    .locals 1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private readARecord(Lorg/apache/poi/hssf/model/RecordStream;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/PasswordRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hssf/record/ProtectRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addRecords(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 1

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->readARecord(Lorg/apache/poi/hssf/model/RecordStream;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public getHCenter()Lorg/apache/poi/hssf/record/ScenarioProtectRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    return-object p0
.end method

.method public getPasswordHash()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PasswordRecord;->getPassword()I

    move-result p0

    return p0
.end method

.method public getPasswordRecord()Lorg/apache/poi/hssf/record/PasswordRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    return-object p0
.end method

.method public isObjectProtected()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjectProtectRecord;->getProtect()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isScenarioProtected()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;->getProtect()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSheetProtected()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ProtectRecord;->getProtect()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public protectSheet(Ljava/lang/String;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->getProtect()Lorg/apache/poi/hssf/record/ProtectRecord;

    move-result-object v0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->getPassword()Lorg/apache/poi/hssf/record/PasswordRecord;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/ProtectRecord;->setProtect(Z)V

    invoke-static {p1}, Lorg/apache/poi/hssf/record/PasswordRecord;->hashPassword(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PasswordRecord;->setPassword(I)V

    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->createObjectProtect()Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/apache/poi/hssf/record/ObjectProtectRecord;->setProtect(Z)V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->createScenarioProtect()Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;->setProtect(Z)V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    :cond_2
    return-void
.end method

.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    return-void
.end method
