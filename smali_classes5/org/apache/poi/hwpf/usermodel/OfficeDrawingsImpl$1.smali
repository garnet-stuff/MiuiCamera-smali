.class Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->getOfficeDrawing(Lorg/apache/poi/hwpf/model/FSPA;)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

.field final synthetic val$fspa:Lorg/apache/poi/hwpf/model/FSPA;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;Lorg/apache/poi/hwpf/model/FSPA;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTertiaryPropertyValue(II)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getShapeId()I

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    const/16 v0, -0xede

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherTertiaryOptRecord;

    if-nez p0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez p0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getHorizontalPositioning()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;
    .locals 2

    const/16 v0, 0x38f

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getTertiaryPropertyValue(II)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->ABSOLUTE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->OUTSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->INSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->RIGHT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->CENTER:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object p0

    :cond_4
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->LEFT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object p0

    :cond_5
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->ABSOLUTE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    return-object p0
.end method

.method public getHorizontalRelative()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;
    .locals 2

    const/16 v0, 0x390

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getTertiaryPropertyValue(II)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->TEXT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->CHAR:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->TEXT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->PAGE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->MARGIN:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    return-object p0
.end method

.method public getOfficeArtSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getShapeId()I

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p0

    return-object p0
.end method

.method public getPictureData()[B
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getShapeId()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, -0xff5

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x104

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->access$100(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object p0

    return-object p0
.end method

.method public getRectangleBottom()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getYaBottom()I

    move-result p0

    return p0
.end method

.method public getRectangleLeft()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getXaLeft()I

    move-result p0

    return p0
.end method

.method public getRectangleRight()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getXaRight()I

    move-result p0

    return p0
.end method

.method public getRectangleTop()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getYaTop()I

    move-result p0

    return p0
.end method

.method public getShapeId()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getSpid()I

    move-result p0

    return p0
.end method

.method public getVerticalPositioning()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;
    .locals 2

    const/16 v0, 0x391

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getTertiaryPropertyValue(II)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->ABSOLUTE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->OUTSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->INSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->BOTTOM:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->CENTER:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    return-object p0

    :cond_4
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->TOP:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    return-object p0

    :cond_5
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->ABSOLUTE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    return-object p0
.end method

.method public getVerticalRelativeElement()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;
    .locals 2

    const/16 v0, 0x391

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getTertiaryPropertyValue(II)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->TEXT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->LINE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->TEXT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->PAGE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->MARGIN:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfficeDrawingImpl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
