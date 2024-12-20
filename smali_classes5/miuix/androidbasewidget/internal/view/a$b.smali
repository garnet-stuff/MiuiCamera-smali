.class public Lmiuix/androidbasewidget/internal/view/a$b;
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

    iput-object p1, p0, Lmiuix/androidbasewidget/internal/view/a$b;->a:Lmiuix/androidbasewidget/internal/view/a;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/androidbasewidget/internal/view/a;)F
    .locals 0

    invoke-virtual {p1}, Lmiuix/androidbasewidget/internal/view/a;->f()F

    move-result p0

    return p0
.end method

.method public b(Lmiuix/androidbasewidget/internal/view/a;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/internal/view/a;->j(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/androidbasewidget/internal/view/a;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/internal/view/a$b;->a(Lmiuix/androidbasewidget/internal/view/a;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/androidbasewidget/internal/view/a;

    invoke-virtual {p0, p1, p2}, Lmiuix/androidbasewidget/internal/view/a$b;->b(Lmiuix/androidbasewidget/internal/view/a;F)V

    return-void
.end method
