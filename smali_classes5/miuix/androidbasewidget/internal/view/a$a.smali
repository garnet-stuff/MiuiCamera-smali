.class public Lmiuix/androidbasewidget/internal/view/a$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/internal/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/androidbasewidget/internal/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/internal/view/a;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/internal/view/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/internal/view/a$a;->a:Lmiuix/androidbasewidget/internal/view/a;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/androidbasewidget/internal/view/a;)F
    .locals 0

    invoke-virtual {p1}, Lmiuix/androidbasewidget/internal/view/a;->g()F

    move-result p0

    return p0
.end method

.method public b(Lmiuix/androidbasewidget/internal/view/a;F)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    move p2, p0

    :cond_0
    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-gez v0, :cond_1

    move p2, p0

    :cond_1
    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/internal/view/a;->k(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/androidbasewidget/internal/view/a;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/internal/view/a$a;->a(Lmiuix/androidbasewidget/internal/view/a;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/androidbasewidget/internal/view/a;

    invoke-virtual {p0, p1, p2}, Lmiuix/androidbasewidget/internal/view/a$a;->b(Lmiuix/androidbasewidget/internal/view/a;F)V

    return-void
.end method
