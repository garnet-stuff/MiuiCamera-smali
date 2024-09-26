.class final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->createSafeAreaSegment(J[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/l<",
        "Ljava/lang/Integer;",
        "Lqk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "handle",
        "Lqk/m2;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $rgba:[B

.field final synthetic $width:I

.field final synthetic this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iput-object p2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$rgba:[B

    iput p3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$width:I

    iput p4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->invoke(I)V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    const-string v1, "tex_template"

    invoke-static {v0, p1, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$deleteItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;ILjava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    const-string v4, "tex_template"

    iget-object v5, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$rgba:[B

    iget v6, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$width:I

    iget v7, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$height:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$createItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;ILjava/lang/String;[BII)V

    return-void
.end method
