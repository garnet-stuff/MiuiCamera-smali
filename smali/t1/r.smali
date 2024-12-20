.class public Lt1/r;
.super Lt1/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt1/h;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lt1/h;->i:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lt1/h;->j:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lt1/h;->j:Landroid/graphics/Rect;

    iput-object p2, p0, Lt1/h;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public d()Lcom/android/camera/display/manager/CamLayoutManager$b;
    .locals 0

    sget-object p0, Lcom/android/camera/display/manager/CamLayoutManager$b;->f:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
