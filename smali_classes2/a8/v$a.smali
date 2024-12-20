.class public La8/v$a;
.super La8/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public u:Landroid/hardware/camera2/CaptureResult;

.field public v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La8/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G()La8/h;
    .locals 0

    invoke-virtual {p0}, La8/v$a;->V()La8/v;

    move-result-object p0

    return-object p0
.end method

.method public V()La8/v;
    .locals 1

    new-instance v0, La8/v;

    invoke-direct {v0, p0}, La8/v;-><init>(La8/v$a;)V

    return-object v0
.end method

.method public W()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, La8/v$a;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public X()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, La8/v$a;->u:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public Y(Landroid/graphics/Bitmap;)La8/v$a;
    .locals 0

    iput-object p1, p0, La8/v$a;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public Z(Landroid/hardware/camera2/CaptureResult;)La8/v$a;
    .locals 0

    iput-object p1, p0, La8/v$a;->u:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public bridge synthetic a()La8/a;
    .locals 0

    invoke-virtual {p0}, La8/v$a;->V()La8/v;

    move-result-object p0

    return-object p0
.end method
