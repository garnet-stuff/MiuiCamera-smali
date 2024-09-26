.class public final Lorg/apache/poi/hssf/record/WindowOneRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final hidden:Lorg/apache/poi/util/BitField;

.field private static final hscroll:Lorg/apache/poi/util/BitField;

.field private static final iconic:Lorg/apache/poi/util/BitField;

.field private static final reserved:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x3ds

.field private static final tabs:Lorg/apache/poi/util/BitField;

.field private static final vscroll:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_h_hold:S

.field private field_2_v_hold:S

.field private field_3_width:S

.field private field_4_height:S

.field private field_5_options:S

.field private field_6_active_sheet:I

.field private field_7_first_visible_tab:I

.field private field_8_num_selected_tabs:S

.field private field_9_tab_width_ratio:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->hidden:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->iconic:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->reserved:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->hscroll:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->vscroll:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->tabs:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_1_h_hold:S

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_2_v_hold:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_3_width:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_4_height:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_6_active_sheet:I

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_7_first_visible_tab:I

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_8_num_selected_tabs:S

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_9_tab_width_ratio:S

    return-void
.end method


# virtual methods
.method public getActiveSheetIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_6_active_sheet:I

    return p0
.end method

.method public getDataSize()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public getDisplayHorizontalScrollbar()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->hscroll:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDisplayTabs()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->tabs:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDisplayVerticalScrollbar()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->vscroll:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDisplayedTab()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getFirstVisibleTab()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getFirstVisibleTab()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_7_first_visible_tab:I

    return p0
.end method

.method public getHeight()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_4_height:S

    return p0
.end method

.method public getHidden()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->hidden:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getHorizontalHold()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_1_h_hold:S

    return p0
.end method

.method public getIconic()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->iconic:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getNumSelectedTabs()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_8_num_selected_tabs:S

    return p0
.end method

.method public getOptions()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    return p0
.end method

.method public getSelectedTab()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getActiveSheetIndex()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x3d

    return p0
.end method

.method public getTabWidthRatio()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_9_tab_width_ratio:S

    return p0
.end method

.method public getVerticalHold()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_2_v_hold:S

    return p0
.end method

.method public getWidth()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_3_width:S

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getHorizontalHold()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getVerticalHold()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getWidth()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getHeight()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getActiveSheetIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getFirstVisibleTab()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getNumSelectedTabs()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getTabWidthRatio()S

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setActiveSheetIndex(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_6_active_sheet:I

    return-void
.end method

.method public setDisplayHorizonalScrollbar(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->hscroll:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setDisplayTabs(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->tabs:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setDisplayVerticalScrollbar(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->vscroll:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setDisplayedTab(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setFirstVisibleTab(I)V

    return-void
.end method

.method public setFirstVisibleTab(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_7_first_visible_tab:I

    return-void
.end method

.method public setHeight(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_4_height:S

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->hidden:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setHorizontalHold(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_1_h_hold:S

    return-void
.end method

.method public setIconic(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/WindowOneRecord;->iconic:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setNumSelectedTabs(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_8_num_selected_tabs:S

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setSelectedTab(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setActiveSheetIndex(I)V

    return-void
.end method

.method public setTabWidthRatio(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_9_tab_width_ratio:S

    return-void
.end method

.method public setVerticalHold(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_2_v_hold:S

    return-void
.end method

.method public setWidth(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowOneRecord;->field_3_width:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[WINDOW1]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .h_hold          = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getHorizontalHold()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .v_hold          = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getVerticalHold()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .width           = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getWidth()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .height          = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getHeight()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .options         = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getOptions()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .hidden      = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .iconic      = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getIconic()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .hscroll     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getDisplayHorizontalScrollbar()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .vscroll     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getDisplayVerticalScrollbar()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .tabs        = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getDisplayTabs()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activeSheet     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getActiveSheetIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .firstVisibleTab    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getFirstVisibleTab()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .numselectedtabs = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getNumSelectedTabs()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .tabwidthratio   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;->getTabWidthRatio()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/WINDOW1]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
