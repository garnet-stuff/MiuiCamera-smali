.class public Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;
.super Ljava/awt/RenderingHints$Key;
.source "SourceFile"


# static fields
.field public static final FONT_HANDLER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

.field public static final GRESTORE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

.field static final GROUP_TRANSFORM:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation
.end field

.field public static final GSAVE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

.field public static final IMAGE_RENDERER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

.field public static final TEXT_AS_CHARACTERS:I = 0x1

.field public static final TEXT_AS_SHAPES:I = 0x2

.field public static final TEXT_RENDERING_MODE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GSAVE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GRESTORE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->IMAGE_RENDERER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->TEXT_RENDERING_MODE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GROUP_TRANSFORM:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;-><init>(I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->FONT_HANDLER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/awt/RenderingHints$Key;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isCompatibleValue(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
