.class public Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/record/TextSpecInfoAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSpecInfoRun"
.end annotation


# instance fields
.field protected altLangId:S

.field protected langId:S

.field protected len:I

.field protected mask:I

.field protected spellInfo:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    iput-short v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->langId:S

    iput-short v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->altLangId:S

    return-void
.end method


# virtual methods
.method public getAltLangId()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->altLangId:S

    return p0
.end method

.method public getLangId()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    return p0
.end method

.method public getSpellInfo()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    return p0
.end method

.method public length()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->len:I

    return p0
.end method
