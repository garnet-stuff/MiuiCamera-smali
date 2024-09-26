.class public final Lorg/apache/poi/hslf/model/PPFont;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANSI_CHARSET:B = 0x0t

.field public static final ARIAL:Lorg/apache/poi/hslf/model/PPFont;

.field public static final COURIER_NEW:Lorg/apache/poi/hslf/model/PPFont;

.field public static final DEFAULT_CHARSET:B = 0x1t

.field public static final DEFAULT_PITCH:B = 0x0t

.field public static final FF_DECORATIVE:B = 0x50t

.field public static final FF_DONTCARE:B = 0x0t

.field public static final FF_MODERN:B = 0x30t

.field public static final FF_ROMAN:B = 0x10t

.field public static final FF_SCRIPT:B = 0x40t

.field public static final FF_SWISS:B = 0x20t

.field public static final FIXED_PITCH:B = 0x1t

.field public static final SYMBOL_CHARSET:B = 0x2t

.field public static final TIMES_NEW_ROMAN:Lorg/apache/poi/hslf/model/PPFont;

.field public static final VARIABLE_PITCH:B = 0x2t

.field public static final WINGDINGS:Lorg/apache/poi/hslf/model/PPFont;


# instance fields
.field protected charset:I

.field protected flags:I

.field protected name:Ljava/lang/String;

.field protected pitch:I

.field protected type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/poi/hslf/model/PPFont;

    invoke-direct {v0}, Lorg/apache/poi/hslf/model/PPFont;-><init>()V

    sput-object v0, Lorg/apache/poi/hslf/model/PPFont;->ARIAL:Lorg/apache/poi/hslf/model/PPFont;

    const-string v1, "Arial"

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setFontName(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setCharSet(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/PPFont;->setFontType(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setFontFlags(I)V

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setPitchAndFamily(I)V

    new-instance v0, Lorg/apache/poi/hslf/model/PPFont;

    invoke-direct {v0}, Lorg/apache/poi/hslf/model/PPFont;-><init>()V

    sput-object v0, Lorg/apache/poi/hslf/model/PPFont;->TIMES_NEW_ROMAN:Lorg/apache/poi/hslf/model/PPFont;

    const-string v3, "Times New Roman"

    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setFontName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setCharSet(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/PPFont;->setFontType(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setFontFlags(I)V

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setPitchAndFamily(I)V

    new-instance v0, Lorg/apache/poi/hslf/model/PPFont;

    invoke-direct {v0}, Lorg/apache/poi/hslf/model/PPFont;-><init>()V

    sput-object v0, Lorg/apache/poi/hslf/model/PPFont;->COURIER_NEW:Lorg/apache/poi/hslf/model/PPFont;

    const-string v3, "Courier New"

    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setFontName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setCharSet(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/PPFont;->setFontType(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setFontFlags(I)V

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setPitchAndFamily(I)V

    new-instance v0, Lorg/apache/poi/hslf/model/PPFont;

    invoke-direct {v0}, Lorg/apache/poi/hslf/model/PPFont;-><init>()V

    sput-object v0, Lorg/apache/poi/hslf/model/PPFont;->WINGDINGS:Lorg/apache/poi/hslf/model/PPFont;

    const-string v3, "Wingdings"

    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setFontName(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setCharSet(I)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/PPFont;->setFontType(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/PPFont;->setFontFlags(I)V

    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/PPFont;->setPitchAndFamily(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/record/FontEntityAtom;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getFontName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/model/PPFont;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getCharSet()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/model/PPFont;->charset:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getFontType()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/model/PPFont;->type:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getFontFlags()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/model/PPFont;->flags:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getPitchAndFamily()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hslf/model/PPFont;->pitch:I

    return-void
.end method


# virtual methods
.method public getCharSet()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/PPFont;->charset:I

    return p0
.end method

.method public getFontFlags()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/PPFont;->flags:I

    return p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/model/PPFont;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getFontType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/PPFont;->type:I

    return p0
.end method

.method public getPitchAndFamily()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/model/PPFont;->pitch:I

    return p0
.end method

.method public setCharSet(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/model/PPFont;->charset:I

    return-void
.end method

.method public setFontFlags(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/model/PPFont;->flags:I

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hslf/model/PPFont;->name:Ljava/lang/String;

    return-void
.end method

.method public setFontType(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/model/PPFont;->type:I

    return-void
.end method

.method public setPitchAndFamily(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/model/PPFont;->pitch:I

    return-void
.end method
